#!/bin/bash

export CHAINCODE=false
export RUN=false
export CRASH=false
export NETWORK=0
export ALL=false
export SCALE=false

function printHelp(){
	echo "Aiuto!"
}


while [[ $# -ge 1 ]] ; do
  key="$1"
  case $key in
  -h )
    printHelp
    exit 0
    ;;
  -n )
	echo 'Network set to '$2''
    NETWORK="$2"
	shift
	shift
    ;;
  -i )
	echo "Chaincode flag setted"
	CHAINCODE=true
	shift
    ;;
  -f )
	echo "Crash flag setted"
	CRASH=true
	shift
    ;;
  -r )
  	echo "Run flag setted"
    RUN=true
	shift
    ;;
  --all )
	ALL=true
	break
    ;;
  --scale )
	SCALE=true
	shift
    ;;
  * )
    errorln "Unknown flag: $key"
    printHelp
    exit 1
    ;;
  esac
done

function runTest()
{
	if [ "$NETWORK" == "0" ]
	then
		echo "You must specify the -n option"
		printHelp
		exit 1
	else
		cd ./test-network-scale-${NETWORK}x 
	fi

	if $RUN == true
	then
		if [ "$(docker ps | grep orderer)" != "" ]
		then
			./prometheus.sh down
			./network.sh down
			sleep 60
		fi
		echo "Running network with $NETWORK nodes"
		./network.sh up createChannel
		./prometheus.sh up
	fi

	if $CHAINCODE == true
	then
		echo "Installing test chaincode on network ${NETWORK}"
		./network.sh deployCC -ccn fabcar -ccp ../caliper-benchmarks/src/fabric/samples/fabcar/go -ccl go
	fi
	if $CRASH == true
	then
		trap "kill 0" EXIT
		echo "Starting faulty benchmark tests on network ${NETWORK}"
		./ordererRandomCrash.sh &
	else
		echo "Starting non-faulty benchmark tests on network ${NETWORK}"
	fi

	sed -i 's/test-network-scale-5x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
	sed -i 's/test-network-scale-10x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
	sed -i 's/test-network-scale-20x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml

	if [ "$(docker ps | grep orderer)" == "" ]
	then
		echo "No network running, please set -r flag"
		exit 1
	else
		cd ../caliper-benchmarks
		npx caliper launch manager --caliper-workspace ./ --caliper-networkconfig networks/fabric/test-network.yaml --caliper-benchconfig benchmarks/samples/fabric/fabcar/config.yaml --caliper-flow-only-test --caliper-fabric-gateway-enabled
	fi

	mkdir -p ../results
	if $CRASH == true; then
		cp report.html ../results/report-${NETWORK}-network-withFailure.html
	else
		cp report.html ../results/report-${NETWORK}-network-withoutFailure.html
	fi
	cd ..
	if $CRASH == true
	then
		CRASH=($(ps -A | grep ordererRandomCrash | awk '{print $1}'))
		echo "Killing ordererRandomCrash '$CRASH'"
		for i in $CRASH; do
			kill -9 $i
		done
		pkill -f 'ordererRandomCrash\.sh'
	fi
}

function runAllTests()
{
	NETWORKS=(5 10 20)
	for net in ${NETWORKS[@]} ; do
		echo "++++++++++++++++ RUN TEST WITH NETWORK ${net} WITHOUT FAULT +++++++++++++++++"
		NETWORK=$net
		# run the network, install the chaincode, run tests with crashes off
		RUN=true
		CHAINCODE=true
		CRASH=false
		runTest
		# keep cold networks before next test
		sleep 300
		echo "++++++++++++++++ RUN TEST WITH NETWORK ${net} WITH FAULT +++++++++++++++++"
		# opposite options of before, keep alive the network and run tests with crashes on
		RUN=false
		CHAINCODE=false
		CRASH=true
		runTest
		# kill the network
		./test-network-scale-${NETWORK}x/prometheus.sh down
		./test-network-scale-${NETWORK}x/network.sh down
		sleep 60
		# restart docker
		if [ $OSTYPE == "msys" ]; then
			net stop "Docker Desktop Service" && net start "Docker Desktop Service"
		else
			osascript -e 'quit app "Docker"'
			open -a Docker
		fi
		sleep 300
	done
}

function scaleTest()
{
	for i in {1..15}
	do
		changeTps $((i*10))
		runTest
		mv results/report-${NETWORK}-network-withoutFailure.html results/report-${NETWORK}-network-$((i*10))tps.html
		CHAINCODE=false
		RUN=false
		sleep 60
	done
}

function changeTps()
{
	if [ $# -eq 0 ]
  	then
    	echo "No arguments supplied"
	else
		sed -i 's/startingTps:\s[[:digit:]]*$/startingTps: '$1'/' ./caliper-benchmarks/benchmarks/samples/fabric/fabcar/config.yaml
		sed -i 's/finishingTps:\s[[:digit:]]*$/finishingTps: '$1'/' ./caliper-benchmarks/benchmarks/samples/fabric/fabcar/config.yaml
	fi
}

if $ALL == true
then
	echo "Running tests for all networks with and without failures"
	runAllTests
elif $SCALE == true
then
	if [ "$NETWORK" == "0" ]
	then
		echo "Set the network to execute"
		printHelp
		exit 1
	fi
	scaleTest
else
	runTest
fi