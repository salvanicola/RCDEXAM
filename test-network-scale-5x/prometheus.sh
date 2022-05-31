#!/bin/bash

cd prometheus-grafana/

if [ $1 == "up" ]; then
	if [ $OSTYPE == "msys" ]; then
		net stop Grafana
	fi
	echo "Starting profiling service"
	docker-compose up -d
elif [ $1 == "down" ]; then
	echo "Stopping profiling service"
	docker-compose down
fi