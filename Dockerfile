FROM arm32v7/ubuntu:14.04

MAINTAINER admin@lichtpunkt.cloud

RUN echo "Hello world" > /root/hello_world_arm32v7.txt

CMD ["cat", "/root/hello_world_arm32v7.txt"]
