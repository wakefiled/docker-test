#!/bin/sh

docker run --rm -it -v $PWD/test:/work -p 8000:8000 hello:django
