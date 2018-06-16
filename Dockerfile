FROM amd64/ubuntu:14.04

MAINTAINER admin@lichtpunkt.cloud

RUN echo "Hello world adm64" > /root/hello_world_adm64.txt

CMD ["cat", "/root/hello_world_adm64.txt"]
