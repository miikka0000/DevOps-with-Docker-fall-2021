# Dockerfile for exercise 3.2

FROM docker:latest
RUN apk add git
COPY buildAndPush.sh .
ENTRYPOINT [ "sh", "/buildAndPush.sh" ]