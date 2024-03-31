FROM oven/bun:alpine

RUN apk add --no-cache git \
    && apk update \
    && apk upgrade \
    && rm -rf /var/cache/apk/*

USER bun
