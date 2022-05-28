#!/bin/bash

export CHAINCODE=false
export RUN=false
export CRASH=false

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
    NETWORK="$2"
    shift
    ;;
  -i )
	CHAINCODE=true
    shift
    ;;
  -f )
	CRASH=true
    shift
    ;;
  -s )
    RUN=true
    ;;
  * )
    errorln "Unknown flag: $key"
    printHelp
    exit 1
    ;;
  esac
  shift
done

cd ./test-network-scale-${NETWORK}x 
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
	echo "Starting faulty benchmark tests on network ${NETWORK}"
	./ordererRandomCrash.sh &
else
	echo "Starting non-faulty benchmark tests on network ${NETWORK}"
fi
sed -i '' 's/test-network-scale-5x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
sed -i '' 's/test-network-scale-10x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
sed -i '' 's/test-network-scale-20x/test-network-scale-'${NETWORK}'x/' ../caliper-benchmarks/networks/fabric/test-network.yaml


cd ../caliper-benchmarks
npx caliper launch manager --caliper-workspace ./ --caliper-networkconfig networks/fabric/test-network.yaml --caliper-benchconfig benchmarks/samples/fabric/fabcar/config.yaml --caliper-flow-only-test --caliper-fabric-gateway-enabled

cp report.html ../report-$1-network.html

