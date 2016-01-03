FROM jmoore987/rpi2-arch-current:latest
MAINTAINER Jeffrey Moore <jmoore987@yahoo.com>

RUN pacman -Sy --noconfirm python2-pip

CMD [ "/usr/bin/python" ]
