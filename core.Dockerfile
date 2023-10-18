FROM debian:12.1-slim

ENV CORE_VERSION=2.0
ENV PW_PATH=/home/pw/server

RUN dpkg --add-architecture i386
RUN apt update
RUN apt install -y vim nano openjdk-17-jre zip wget iputils-ping procps gcc-multilib lib32z1 libxml2:i386 libstdc++6:i386

COPY ./util/jre-6u45-linux-x64.bin /
RUN chmod +x jre-6u45-linux-x64.bin
RUN ./jre-6u45-linux-x64.bin
RUN rm jre-6u45-linux-x64.bin
RUN update-alternatives --install "/usr/bin/java" "java" "/jre1.6.0_45/bin/java" 9999

ADD bin /home/pw/server
RUN chmod -R 0775 /home/pw/server

RUN echo '#!/bin/sh\n\n./home/pw/server/start' > /usr/local/bin/start
RUN chmod +x /usr/local/bin/start

RUN echo '#!/bin/sh\n\n./home/pw/server/stop' > /usr/local/bin/stop
RUN chmod +x /usr/local/bin/stop

RUN echo '#!/bin/sh\n\n./home/pw/server/start-min' > /usr/local/bin/start-min
RUN chmod +x /usr/local/bin/start-min
