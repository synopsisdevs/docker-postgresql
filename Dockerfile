FROM postgres:9.4

MAINTAINER developers@synopsis.cz

RUN localedef -i cs_CZ -c -f UTF-8 -A /usr/share/locale/locale.alias cs_CZ.UTF-8

ENV LANG cs_CZ.utf8

# cron
RUN apt-get update && apt-get install -y cron && apt-get clean
