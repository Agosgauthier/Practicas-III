FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    bash \
    curl \
    wget \
    vim \
    nano \
    iputils-ping \
    net-tools \
    git \
    sudo \
    ca-certificates && \
    apt-get clean

WORKDIR /root

CMD ["/bin/bash"]