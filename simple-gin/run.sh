#!/bin/sh

docker run --rm -it -v $PWD/test:/work -p 8080:8080 hello:go ./test
