FROM arm64v8/ubuntu:14.04

MAINTAINER admin@lichtpunkt.cloud

RUN echo "Hello world" > /root/hello_world.txt

CMD ["cat", "/root/hello_world.txt"]
