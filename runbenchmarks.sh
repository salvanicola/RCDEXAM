#!/bin/bash

if [ $1 == "5" ]
then
	cd ./test-network-scale-5x 
	if [ $2 == "-i" ] || [ $3 == "-i" ]
	then
		echo "Installing test chaincode on network 5"
		./network.sh deployCC -ccn fabcar -ccp ../caliper-benchmarks/src/fabric/samples/fabcar/go -ccl go
	fi
	if [ $2 == "-f" ] || [ $3 == "-f" ]
	then
		echo "Starting faulty benchmark tests on network 5"
		./ordererRandomCrash.sh &
	else
		echo "Starting non-faulty benchmark tests on network 5"
	fi
	sed -i 's/test-network-scale-10x/test-network-scale-5x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
	sed -i 's/test-network-scale-20x/test-network-scale-5x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
elif [ $1 == "10" ]
then
	cd ./test-network-scale-10x 
	if [ $2 == "-i" ] || [ $3 == "-i" ]
	then
		echo "Installing test chaincode on network 10"
		./network.sh deployCC -ccn fabcar -ccp ../caliper-benchmarks/src/fabric/samples/fabcar/go -ccl go
	fi
	if [ $2 == "-f" ] || [ $3 == "-f" ]
	then
		echo "Starting faulty benchmark tests on network 10"
		./ordererRandomCrash.sh &
	else
		echo "Starting non-faulty benchmark tests on network 10"
	fi
	sed -i 's/test-network-scale-5x/test-network-scale-10x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
	sed -i 's/test-network-scale-20x/test-network-scale-10x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
elif [ $1 == "20" ]
then
	cd ./test-network-scale-20x 
	if [ $2 == "-i" ] || [ $3 == "-i" ]
	then
		echo "Installing test chaincode on network 20"
		./network.sh deployCC -ccn fabcar -ccp ../caliper-benchmarks/src/fabric/samples/fabcar/go -ccl go
	fi
	sed -i 's/test-network-scale-5x/test-network-scale-20x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
	sed -i 's/test-network-scale-10x/test-network-scale-20x/' ../caliper-benchmarks/networks/fabric/test-network.yaml
	if [ $2 == "-f" ] || [ $3 == "-f" ]
	then
		echo "Starting faulty benchmark tests on network 20"
		./ordererRandomCrash.sh &
	else
		echo "Starting non-faulty benchmark tests on network 20"
	fi
else
	echo "Wrong network option!"
	exit 0
fi

cd ../caliper-benchmarks
npx caliper launch manager --caliper-workspace ./ --caliper-networkconfig networks/fabric/test-network.yaml --caliper-benchconfig benchmarks/samples/fabric/fabcar/config.yaml --caliper-flow-only-test --caliper-fabric-gateway-enabled