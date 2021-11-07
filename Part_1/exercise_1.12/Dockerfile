FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl

WORKDIR /usr/src/app
EXPOSE 5000

RUN apt install -y nodejs && apt install -y npm

COPY . .

RUN npm install
RUN npm run build
RUN npm install -g serve

CMD ["serve", "-s", "-l", "5000", "build"]