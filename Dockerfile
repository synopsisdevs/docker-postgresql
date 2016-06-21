FROM postgres:latest

MAINTAINER developers@synopsis.cz

RUN localedef -i cs_CZ -c -f UTF-8 -A /usr/share/locale/locale.alias cs_CZ.UTF-8

ENV LANG cs_CZ.utf8
ENV TZ Europe/Prague
