# PART 2 EXERCISES FOR HELSINKI UNIVERSITY'S DEVOPS WITH DOCKER COURSE

## Exercise 2.1

### Answers:

* Please see exercise_2.1 -folder for additional information/answers.

## Exercise 2.2

### Answers:

* Please see exercise_2.2 -folder for additional information/answers.

## Exercise 2.3

### Answers:

* Please see exercise_2.3 -folder for additional information/answers.

## Exercise 2.4

### Answers:

* Please see exercise_2.4 -folder for additional information/answers.

## Exercise 2.5

### Answers:

* Command used: docker-compose up --scale compute=2

* Please see exercise_2.5 -folder for additional information/answers.

## Exercise 2.6

### Answers:

* Please see exercise_2.6 -folder for additional information/answers.

## Exercise 2.7

### Answers:

* Please see exercise_2.7 -folder for additional information/answers.

## Exercise 2.8

### Answers:

* Please see exercise_2.8 -folder for additional information/answers.

## Exercise 2.9

### Answers:

* Please see exercise_2.9 -folder for additional information/answers.

## Exercise 2.10

### Answers:

* Please see exercise_2.10 -folder for additional information/answers.

## Exercise 2.11: Simple Dockerized python program for exercise 2.11

* Note: Please see exercise_2.11 -folder for additional information/answers.

<p>For this exercise I coded simpleProgramp.py with python. The program asks one's name information and age and prints them out. The program is CMD-based. I first containerized the program with Dockerfile, and then automated the process of running the program with docker-compose.yml.</p>

## Instructions

1) First clone the folder 2.11 to your local machine.
2) You must have Python3 installed so you can execute the simpleProgram.py
3) In linux, run the following: <b>docker build ./ -t pythonproject && docker run -ti pythonproject</b>
4) To run the program with docker-compose in interactive shell, run: <b>docker-compose run --rm pythonproject</b>

