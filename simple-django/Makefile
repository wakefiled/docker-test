NAME = hello
TAG  = django
IMAGE_NAME = $(NAME):$(TAG)

.PHONY: all build clear

all: build

build:
	docker build -t $(IMAGE_NAME) --rm .

clear:
	docker image rm $(IMAGE_NAME)

