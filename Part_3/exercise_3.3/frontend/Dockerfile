# Dockerfile for frontend for exercise 3.3
# Command used to build and run the container: docker build ./ -t example-frontend && docker run -p 5000:5000 example-frontend

FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl

WORKDIR /usr/src/app
EXPOSE 5000

RUN apt install -y nodejs && apt install -y npm

COPY . .

RUN npm install
RUN npm run build
RUN npm install -g serve

RUN useradd -m appuser

USER appuser

CMD ["serve", "-s", "-l", "5000", "build"]