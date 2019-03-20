FROM docker:latest

MAINTAINER the-realtom

RUN apk add --update curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/curl"]
