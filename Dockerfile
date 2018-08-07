FROM alpine:3.7

LABEL maintainer "ourobotos"

COPY brook_v20180707 /usr/bin/brook

RUN  chmod +x /usr/bin/brook 

ENTRYPOINT ["brook"]