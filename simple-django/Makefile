NAME = hello
TAG  = django
CONTAINER_NAME = $(NAME):$(TAG)

.PHONY: all docker_build build connect

all: build

docker_build:
	docker build -t $(CONTAINER_NAME) --rm .

docker_clear:
	docker image rm $(CONTAINER_NAME)

connect:
	docker run --rm -it -p -v $(PWD)/test:/work 8000:8000 $(CONTAINER_NAME) bash
