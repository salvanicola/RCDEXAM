#!/bin/bash

function killOrderer()
{
	# choose a random index for the orderer to kill
	rand=$(($RANDOM % 20))

	# kill the orderer
	echo "Stopping orderer" $rand
	docker stop orderer$rand.example.com > log.txt

	#sleep a while before restarting the orderer
	sleep $(($RANDOM % 20))

	#restarting the orderer 
	echo "Restarting orderer" $rand
	docker start orderer$rand.example.com > log.txt

}

while [ 1 ]; 
	sleep $(($RANDOM % 10))
	do killOrderer &
	test $? -gt 128 && break
done