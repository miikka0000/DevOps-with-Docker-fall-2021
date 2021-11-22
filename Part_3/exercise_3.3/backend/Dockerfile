# command used:  docker build ./ -t example-backend && docker run -p 8080:8080 example-backend
# Dockerfile for backend for exercise 3.3


FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y curl gcc

WORKDIR /usr/src/app


EXPOSE 8080:8080

COPY . .

RUN curl -L -O -# https://golang.org/dl/go1.16.3.linux-amd64.tar.gz
RUN tar -xzvf go1.16.3.linux-amd64.tar.gz -C /usr/local/


ENV PATH=$PATH:/usr/local/go/bin

RUN go version
RUN go build
RUN go test ./...

RUN useradd -m appuser

USER appuser

CMD ./server
