FROM golang:1.12.7-buster

USER root

ENV TZ=Asia/Seoul
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update
RUN apt-get install -y vim

RUN go get github.com/gin-gonic/gin

WORKDIR /work
EXPOSE 8080
CMD ["./mygin"]
