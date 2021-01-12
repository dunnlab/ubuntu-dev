ARG ubuntu_release=18.04

FROM ubuntu:$ubuntu_release

RUN apt-get update \
 && apt-get install -y  build-essential \
                        ca-certificates \
                        curl \
                        gdb \
                        git \
                        unzip \
                        valgrind \
                        vim \
                        wget
