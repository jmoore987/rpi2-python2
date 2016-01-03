FROM jmoore987/rpi2-arch-current:latest
MAINTAINER Jeffrey Moore <jmoore987@yahoo.com>

RUN pacman -S --noconfirm python2-pip

RUN ln -s /usr/sbin/python2 /usr/bin/python

CMD [ "/usr/bin/python" ]
