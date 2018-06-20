FROM amd64/busybox

MAINTAINER admin@lichtpunkt.cloud

ADD kubelite/index.html /www/index.html
EXPOSE 80
CMD httpd -p 80 -h /www; tail -f /dev/null
