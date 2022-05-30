#!/bin/bash

export CHAINCODE=false
export RUN=false
export CRASH=false
export NETWORK=0
export ALL=false

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
  -s )
  	echo "Run flag setted"
    RUN=true
	shift
    ;;
  --all )
	ALL=true
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
		echo "Running network with $NETWORK nodes"
		./network.sh up createChannel
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

	if [ $OSTYPE == "msys" ]; then
		sed -i 's/test-network-scale-5x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
		sed -i 's/test-network-scale-10x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
		sed -i 's/test-network-scale-20x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
	else
		sed -i '' 's/test-network-scale-5x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
		sed -i '' 's/test-network-scale-10x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
		sed -i '' 's/test-network-scale-20x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
	fi

	cd ../caliper-benchmarks
	npx caliper launch manager --caliper-workspace ./ --caliper-networkconfig networks/fabric/test-network.yaml --caliper-benchconfig benchmarks/samples/fabric/fabcar/config.yaml --caliper-flow-only-test --caliper-fabric-gateway-enabled

	if $CRASH == true; then
		cp report.html ../report-${NETWORK}-network-withFailure.html
	else
		cp report.html ../report-${NETWORK}-network-withoutFailure.html
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
		./test-network-scale-${NETWORK}x/network.sh down
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

if $ALL == true
then
	echo "Running tests for all networks with and without failures"
	runAllTests
else
	runTest
fi