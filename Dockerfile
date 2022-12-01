FROM debian:11.5

RUN dpkg --add-architecture i386
RUN apt update
RUN apt install -y vim nano openjdk-11-jre zip wget iputils-ping procps gcc-multilib lib32z1 libxml2:i386 libstdc++6:i386

COPY jre-6u45-linux-x64.bin /
RUN chmod +x jre-6u45-linux-x64.bin
RUN ./jre-6u45-linux-x64.bin
RUN rm jre-6u45-linux-x64.bin
RUN update-alternatives --install "/usr/bin/java" "java" "/jre1.6.0_45/bin/java" 9999

ADD pwserver /pwserver
RUN chmod -R 0775 /pwserver

ADD etc /etc

COPY lib/libpcre.so.0 /lib
COPY lib/libstdc++.so.5 /lib
COPY lib/libstdc++.so.5.0.7 /lib
COPY lib/libtask.so /lib
COPY lib/libtask.so.2 /lib
COPY lib/libxml2.so.2 /lib

RUN echo $'#!/bin/sh\n\n./pwserver/start' > /usr/local/bin/startpw
RUN chmod +x /usr/local/bin/startpw

RUN echo $'#!/bin/sh\n\n./pwserver/stop' > /usr/local/bin/stoppw
RUN chmod +x /usr/local/bin/stoppw

RUN echo $'#!/bin/sh\n\n./pwserver/start-min' > /usr/local/bin/startpw-min
RUN chmod +x /usr/local/bin/startpw-min
