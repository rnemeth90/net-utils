FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -yq dnsutils && \
    apt-get clean && rm -rf /var/lib/apt/lists