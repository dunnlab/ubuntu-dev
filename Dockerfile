ARG ubuntu_release="16.04"
ARG DEBIAN_FRONTEND="noninteractive"

FROM ubuntu:$ubuntu_release

ENV TZ="America/New_York"

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
