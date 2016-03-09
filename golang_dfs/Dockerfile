FROM golang:1.6

RUN apt-get update && apt-get -y install libselinux-dev pkg-config

COPY ./crosstools.list /etc/apt/sources.list.d/

RUN sh -c 'curl http://emdebian.org/tools/debian/emdebian-toolchain-archive.key | apt-key add -' && \
	dpkg --add-architecture armhf && dpkg --add-architecture arm64 && \
	apt-get update && \
	apt-get install -y crossbuild-essential-armhf crossbuild-essential-arm64

