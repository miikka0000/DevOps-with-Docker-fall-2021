# PART 1 EXERCISES FOR HELSINKI UNIVERSITY'S DEVOPS WITH DOCKER COURSE

## 1.1: Getting started

### Commands:

* docker run -d nginx && docker run -d redix && docker run -d wordpress

* docker container stop redix && docker container stop wordpress

* Please see exercise_1.1 -folder for additional information/answers.

## 1.2: Cleanup

### Commands:

* docker container rm <container_name> --force docker image rm <image_name> --force

* Please see exercise_1.2 -folder for additional information/answers.

## 1.3: Secret message

### Commands:

* docker container run -it --name looper2 devopsdockeruh/simple-web-service:ubuntu

* docker exec -it looper2 bash

* ls -a && cat text.log (OR command: tail -f ./text.log)

* Please see exercise_1.3 -folder for additional information/answers.

## 1.4: Missing dependencies

### Commands:

* docker run -it --name looper3 ubuntu:latest sh -c 'echo "Input website:"; read website; echo "

* docker exec -it looper3 bash

* apt-get update && apt-get install curl

* Please see exercise_1.4 -folder for additional information/answers.

## 1.5: Sizes of images

### Commands:

* docker run -it --name looper3 devopsdockeruh/simple-web-service:alpine

* docker exec -it looper3 sh && tail -f ./text.log

* to compare image sizes: <b>docker images</b>. Alpine based image reserves 15.7 MB while ubuntu based image 83 MB. 

* Please see exercise_1.5 -folder for additional information/answers.

## 1.6: Hello Docker Hub

### Commands:

* First ran: <b>docker run -it devopsdockeruh/pull_exercise</b>

* Then gave command: <b>basics</b> and received the following output: <b>SECRET MESSAGE: "This is the secret message"</b>

* Please see exercise_1.6 -folder for additional information/answers.

## 1.7: Two line Dockerfile

### Answers:

* Command used: <b>docker run web-server</b>

* Please see exercise_1.7 -folder for additional information/answers.

## 1.8: Image for script

### Commands:

* docker run -it curl

* Please see exercise_1.8 -folder for additional information/answers.

## 1.9: Volumes

### Commands:

* cd /usr/src/app/ && touch text.log

* docker run -v "$(pwd)/text.log:/usr/src/app/text.log" devopsdockeruh/simple-web-service

* Please see exercise_1.9 -folder for additional information/answers.

## 1.10: Ports open

### Commands:

* docker run -p 8080:8080 devopsdockeruh/simple-web-service server

* Please see exercise_1.10 -folder for additional information/answers.

## 1.11: Spring

### Commands:

* docker build . -t spring-project && docker run -p 8080:8080 spring-project

* Please see exercise_1.11 -folder for additional information/answers.

## 1.12: Hello, frontend!

### Answers:

* Please see exercise_1.12 -folder for additional information/answers.

## 1.13: Hello, backend!

### Answers:

* Please see exercise_1.13 -folder for additional information/answers.

## 1.14: Environment

### Answers:

* Please see exercise_1.14 -folder for additional information/answers.

## 1.16: Environment

### Answers:

* Link to my HEROKU-app: https://exampleappmiikka.herokuapp.com/

* Please see exercise_1.16 -folder for additional information/answers.




