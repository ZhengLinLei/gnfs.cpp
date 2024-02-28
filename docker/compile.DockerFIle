FROM ubuntu:20.04

LABEL maintainer="zheng9112003@icloud.com"
LABEL version="0.1"

RUN apt update
RUN apt install -y vim g++ cmake
RUN mkdir /opt/RSA2

# Set root path
WORKDIR /opt/RSA2

# Copy project
COPY . .
COPY docker/buildContainer.sh .


RUN chmod +x ./buildContainer.sh

# CMD ["ls", "-l"]
CMD ./buildContainer.sh
