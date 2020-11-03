#!/bin/bash

container_name=`docker ps -a |  grep -i rash1 |  wc -l`

if  [  $container_name -ge 1  ]
then
 	docker rm rash1  -f
	docker run --name rash -d -p 2346:5000 rashpyflask:v1

else 
	echo "THis will for first time only.."
	docker run --name rash1 -d -p 9988:5000 rashpyflask:v1
fi
