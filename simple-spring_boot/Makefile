NAME = hello
TAG  = spring
IMAGE_NAME = $(NAME):$(TAG)
JAR_FILE = gs-rest-service-0.1.0.jar

.PHONY: all build clear

all: build

build:
	docker build -t $(IMAGE_NAME) --build-arg JAR_FILE=$(JAR_FILE) --rm .

clear:
	docker image rm $(IMAGE_NAME)

