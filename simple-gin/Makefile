NAME = hello
TAG  = go
IMAGE_NAME = $(NAME):$(TAG)

.PHONY: all build clear

all: build

build:
	docker build -t $(IMAGE_NAME) --rm .
	docker run --rm -v $(PWD)/test:/work $(IMAGE_NAME) go build -o mygin

clear:
	docker image rm $(IMAGE_NAME)

