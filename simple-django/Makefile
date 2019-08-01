NAME = hello
TAG  = django
CONTAINER_NAME = $(NAME):$(TAG)

.PHONY: all build clear

all: build

build:
	docker build -t $(CONTAINER_NAME) --rm .

clear:
	docker image rm $(CONTAINER_NAME)

