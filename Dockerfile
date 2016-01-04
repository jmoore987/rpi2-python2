FROM jmoore987/rpi2-arch-current:latest
MAINTAINER Jeffrey Moore <jmoore987@yahoo.com>

RUN pacman -S --noconfirm jre7-openjdk-headless

CMD [ "/usr/bin/java" ]
