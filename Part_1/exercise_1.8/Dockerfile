# Dockerfile for exercise 1.8 done by Miikka Mensio

FROM ubuntu:18.04

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app

# Copy the myscript.sh file from this location to /usr/src/app/ creating /usr/src/app/hello.sh
COPY myscript.sh .

# Alternatively, if we skipped chmod earlier, we can add execution permissions during the build.
RUN chmod +x myscript.sh

RUN apt-get update && apt-get install -y curl 

CMD ./myscript.sh