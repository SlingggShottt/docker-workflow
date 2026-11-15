FROM ubuntu:22.04
LABEL version="2.0"
RUN apt-get update
CMD echo "Hello from Docker Hub - version 2"
