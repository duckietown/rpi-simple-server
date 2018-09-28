FROM resin/raspberrypi3-alpine-python

ENV QEMU_EXECVE 1

EXPOSE 8082
VOLUME /data
WORKDIR /data

CMD python -m SimpleHTTPServer 8082
