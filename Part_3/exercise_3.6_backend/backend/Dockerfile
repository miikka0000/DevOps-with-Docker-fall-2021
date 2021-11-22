# command used:  docker build ./ -t example-backend && docker run -p 8080:8080 example-backend


# Optimized Dockerfile for backend (exercise 3.6_backend)


FROM golang:alpine as build_stage

WORKDIR /usr/backendApp

COPY . .

# Necessary line of code to make the contanerization working
# Retrieved from https://developpaper.com/go-build-executable-files-under-different-systems/

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -o server


FROM scratch

EXPOSE 8080:8080

COPY --from=build_stage /usr/backendApp/server /


ENTRYPOINT [ "/server" ]

