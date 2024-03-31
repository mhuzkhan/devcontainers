FROM oven/bun:alpine

RUN apk add --no-cache git nano vim-tiny \
    && apk update \
    && apk upgrade \
    && rm -rf /var/cache/apk/* \
    && echo 'export PS1="\e[01;32m\u\e[m:\e[01;34m\w\e[m\$ "' >> /home/bun/.bashrc

USER bun
