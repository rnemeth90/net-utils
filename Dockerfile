FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -yq && \
    dnsutils && \
    nmap && \
    apt-get clean && rm -rf /var/lib/apt/lists

ENTRYPOINT [ "/bin/bash" ]