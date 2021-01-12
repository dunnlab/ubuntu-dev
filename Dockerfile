ARG ubuntu_release="18.04"
ARG DEBIAN_FRONTEND="noninteractive"

FROM ubuntu:$ubuntu_release

ENV TZ="America/New_York"

RUN apt-get update \
 && apt-get install -y  build-essential \
                        ca-certificates \
                        cmake \
                        curl \
                        gdb \
                        git \
                        google-perftools \
                        openjdk-8-jdk \
                        libboost-all-dev \
                        unzip \
                        valgrind \
                        vim \
                        wget
