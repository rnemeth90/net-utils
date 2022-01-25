FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -yq \
    arpwatch \
    bmon \
    bwm-ng \
    curl \
    dhclient \
    dnsutils \
    ethtool \
    hping \
    iPerf \
    iputils \
    jwhois \
    mtr \
    ncat \
    netcat \
    nethogs \
    nmap \
    smokeping \
    snort \
    socat \
    tcpdump && \
    apt-get clean && rm -rf /var/lib/apt/lists

ENTRYPOINT [ "/bin/bash" ]