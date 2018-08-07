FROM alpine:3.7

LABEL maintainer "ourobotos"

COPY brook /usr/bin/brook

RUN  chmod +x /usr/bin/brook