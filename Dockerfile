FROM alpine:3.2

RUN apk add -U gpgme 

RUN apk --update add git openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

