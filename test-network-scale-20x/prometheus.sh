#!/bin/bash

if [ $PWD != "$(dirname "$0")" ]
then
	cd "$(dirname "$0")"
fi
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
	docker volume rm prometheus-grafana_grafana_storage
	docker volume rm prometheus-grafana_prometheus_data
fi