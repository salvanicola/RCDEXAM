#!/bin/bash

function killOrderer()
{
	# choose a random index for the orderer to kill
	rand=$(($RANDOM % 20))

	# kill the orderer
	echo "Stopping orderer" $rand
	docker pause orderer$rand.example.com  > /dev/null

	#sleep a while before restarting the orderer
	sleep $(($RANDOM % 20 + 10))

	#restarting the orderer 
	echo "Restarting orderer" $rand
	docker unpause orderer$rand.example.com > /dev/null

}

COUNT=0
trap "😎less goo" SIGINT SIGTERM
while [ 1 ]; 
	sleep $(($RANDOM % 10 + 3))
	((COUNT++))
	echo $COUNT > crashes.txt
	do killOrderer &
	test $? -gt 128 && break
done
wait
