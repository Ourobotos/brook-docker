# a multi brook server deploy by docker

```
docker build -t ourob/brook-docker .
docker run -it ourob/brook-docker

wget -O /usr/bin/brook https://github.com/txthinking/brook/releases/download/v20180707/brook && chmod +x /usr/bin/brook
```