FROM arm64v8/ubuntu:14.04

MAINTAINER admin@lichtpunkt.cloud

RUN echo "Hello world arm64v8" > /tmp/hello_world_arm64v8.txt

CMD ["cat", "/tmp/hello_world_arm64v8.txt"]
