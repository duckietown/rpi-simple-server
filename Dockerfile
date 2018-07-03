FROM maidbot/resin-raspberrypi3-qemu

#switch on systemd init system in container
ENV INITSYSTEM off

COPY . /usr/src/app
WORKDIR /usr/src/app

EXPOSE 8080

VOLUME ["/data"]

CMD ["bash","start.sh"]
