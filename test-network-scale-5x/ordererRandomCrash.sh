#!/bin/bash

function killOrderer()
{
	# choose a random index for the orderer to kill
	rand=$(($RANDOM % 4))
	
	ids=("" "2" "3" "4" "5")

	# kill the orderer
	echo "Stopping orderer" ${ids[rand]}
	docker stop orderer${ids[rand]}.example.com > log.txt

	#sleep a while before restarting the orderer
	sleep $(($RANDOM % 15))

	#restarting the orderer 
	echo "Restarting orderer" ${ids[rand]}
	docker start orderer${ids[rand]}.example.com > log.txt

}

while [ 1 ]; 
	sleep $(($RANDOM % 10))
	do killOrderer &
	test $? -gt 128 && break
done