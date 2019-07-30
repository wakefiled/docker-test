NAME = hello
TAG  = go
CONTAINER_NAME = $(NAME):$(TAG)

.PHONY: all docker_build build connect

all: build

docker_build:
	docker build -t $(CONTAINER_NAME) --rm .

docker_clear:
	docker image rm $(CONTAINER_NAME)

connect:
	docker run --rm -it -v $(PWD)/test:/work -p 8080:8080 $(CONTAINER_NAME) bash

build:
	docker run --rm -v $(PWD)/test:/work $(CONTAINER_NAME) go build -o test

