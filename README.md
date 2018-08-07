# a multi brook server deploy by docker

```
docker build -t ourob/brook-docker .
docker run -it ourob/brook-docker

wget -O /usr/bin/brook https://github.com/txthinking/brook/releases/download/v20180707/brook && chmod +x /usr/bin/brook

docker run -d -p 8081:9999 ourob/brook-docker brook server -l :9999 -p pwd9999

docker run -it -p 8081:9999 ourob/brook-docker brook server -l :9999 -p pwd9999
```