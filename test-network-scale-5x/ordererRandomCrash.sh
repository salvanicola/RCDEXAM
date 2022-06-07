#!/bin/bash

function killOrderer()
{
	# choose a random index for the orderer to kill
	rand=$(($RANDOM % 4))
	
	ids=("" "2" "3" "4" "5")

	# kill the orderer
	echo "Pausing orderer" ${ids[rand]}
	docker pause orderer${ids[rand]}.example.com >> log.txt

	#sleep a while before restarting the orderer
	sleep $(($RANDOM % 10 + 20))

	#restarting the orderer 
	echo "Unpausing orderer" ${ids[rand]}
	docker unpause orderer${ids[rand]}.example.com >> log.txt

}

COUNT=0
trap "😎less goo" SIGINT SIGTERM
while [ 1 ]; 
	sleep $(($RANDOM % 10 + 10))
	((COUNT++))
	echo $COUNT > crashes.txt
	do killOrderer &
	test $? -gt 128 && break
done
wait