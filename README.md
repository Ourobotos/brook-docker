# a multi brook server deploy by docker

```
semanage port -a -t transproxy_port_t -p tcp 8082-8092
semanage port -l | grep transproxy
firewall-cmd --zone=public --add-port=8082-8092/tcp --permanent
firewall-cmd --reload
firewall-cmd --list-all

docker image rm ourob/brook-docker
docker build -t ourob/brook-docker .
docker run -it --rm ourob/brook-docker
docker run -d --rm -p 8081:9999 ourob/brook-docker server -l :9999 -p pwd9999

docker run -it -p 8081:9999 ourob/brook-docker brook server -l :9999 -p pwd9999
```