# command used:  docker build ./ -t example-backend && docker run -p 8080:8080 example-backend


# Dockerfile for backend (exercise 3.4)


FROM ubuntu:18.04


WORKDIR /usr/src/app


COPY . .

RUN apt-get update && apt-get install -y curl gcc \
&& curl -L -O -# https://golang.org/dl/go1.16.3.linux-amd64.tar.gz && tar -xzvf go1.16.3.linux-amd64.tar.gz -C /usr/local/ 

# After installing go, we have to set the ENV PATH, otherwise the go* commands will fail below. 
ENV PATH=$PATH:/usr/local/go/bin
RUN go version \
&& go build \
&& go test ./... \
&& apt-get purge -y --auto-remove curl \ 
&& rm -rf /var/lib/apt/lists/* \
&& useradd -m appuser


USER appuser

EXPOSE 8080:8080

CMD ./server
