#!/bin/sh

NAME=hello
TAG=spring
IMAGE_NAME=$NAME:$TAG
CONTAINER_NAME=my-$NAME-$TAG
INNER_PORT=8080
OUTER_PORT=8080

command=$1

case $command in
	start)
		docker run --rm -it -p $INNER_PORT:$OUTER_PORT --name $CONTAINER_NAME $IMAGE_NAME
		;;
	stop)
		docker container rm -f $CONTAINER_NAME
		;;
esac

