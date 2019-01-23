FROM alpine:3.4

MAINTAINER VLZH

RUN apk update && \
    apk add --no-cache \
    build-base \
    gcc \
    libxslt-dev \
    openssl-dev \
    libffi-dev \
    python3-dev \
    curl \
    rsync \
    openssh \
    wget && \
    wget https://bootstrap.pypa.io/get-pip.py && \
    python3 ./get-pip.py && \
    pip install fabric

VOLUME /app
WORKDIR /app
