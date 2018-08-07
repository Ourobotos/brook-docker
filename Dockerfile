FROM alpine:3.8

LABEL maintainer "ourobotos"

COPY brook_v20180707 /usr/bin/brook

RUN  chmod +x /usr/bin/brook 

EXPOSE 9999

CMD ["server","-l",":9999","-p","brook9999"]

ENTRYPOINT ["brook"]