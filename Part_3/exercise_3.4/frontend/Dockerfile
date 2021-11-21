# Dockerfile for frontend (exercise 3.4)
# Command used to build and run the container: docker build ./ -t example-frontend && docker run -p 5000:5000 example-frontend

FROM ubuntu:18.04

WORKDIR /usr/src/app

COPY . .

RUN apt-get update && apt-get install -y curl \
    && curl -sL https://deb.nodesource.com/setup_10.x | bash \
    && apt-get install -y nodejs \
    && npm install \
    && npm run build \
    && npm install -g serve \
    && apt-get purge -y --auto-remove curl \ 
    && rm -rf /var/lib/apt/lists/* \
    && useradd -m appuser

USER appuser

EXPOSE 5000
CMD ["serve", "-s", "-l", "5000", "build"]