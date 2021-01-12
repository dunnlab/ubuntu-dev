ARG ubuntu_release="20.04"
ARG DEBIAN_FRONTEND="noninteractive" 
ARG DEBCONF_NONINTERACTIVE_SEEN="true"

FROM ubuntu:$ubuntu_release

ENV TZ="America/New_York"

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

## preesed tzdata, update package index, upgrade packages and install needed software
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

