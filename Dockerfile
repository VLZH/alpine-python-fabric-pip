FROM alpine:3.4

MAINTAINER Vladimir Zhdanov (http://redline.kg/)

RUN apk update && \
    apk add --no-cache curl rsync openssh python py-pip && \
    apk add --no-cache fabric --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

WORKDIR /app

VOLUME /app
