#!/bin/bash

function killOrderer()
{
	# choose a random index for the orderer to kill
	rand=$(($RANDOM % 10))

	# kill the orderer
	echo "Stopping orderer" $rand
	docker stop orderer$rand.example.com  > /dev/null

	#sleep a while before restarting the orderer
	sleep $(($RANDOM % 15))

	#restarting the orderer 
	echo "Restarting orderer" $rand
	docker start orderer$rand.example.com  > /dev/null

}

COUNT=0
trap "😎less goo" SIGINT SIGTERM
while [ 1 ]; 
	sleep $(($RANDOM % 10))
	((COUNT++))
	echo $COUNT > crashes.txt
	do killOrderer &
	test $? -gt 128 && break
	wait
done