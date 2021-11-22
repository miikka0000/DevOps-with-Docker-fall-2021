# command used:  docker build ./ -t example-backend && docker run -p 8080:8080 example-backend


# Dockerfile for backend (exercise 3.5)


FROM golang:1.17-alpine


WORKDIR /usr/src/app

COPY . .

ENV PATH=$PATH:/usr/local/go/bin

RUN apk update && apk add alpine-sdk \
    && go version \
    && go build \
    && go test ./... \
    && adduser -D appuser


USER appuser

EXPOSE 8080:8080

CMD ./server
