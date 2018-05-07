# loftkun/basic-ubuntu
FROM ubuntu:16.04
MAINTAINER loftkun https://twitter.com/loftkun

RUN apt-get update

# for basic tools
RUN apt-get install -y zip unzip
RUN apt-get install -y vim
RUN apt-get install -y wget curl
RUN apt-get install -y jq

# for network tools
# ping
RUN apt-get install -y iputils-ping
# ifconfig
RUN apt-get install -y net-tools
# netstat
RUN apt-get install -y dnsutils
# netcat
RUN apt-get install -y netcat

WORKDIR /root
CMD ["sh", "-c", "tail -f /dev/null"]
