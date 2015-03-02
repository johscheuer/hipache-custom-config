FROM debian:8.0
MAINTAINER Johannes Scheuermann <johannes.scheuermann@inovex.de>

#Install Hipache 
RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup | bash -
RUN apt-get install -y nodejs

RUN npm install hipache -g --production
RUN npm install -g node-etcd
RUN mkdir -p /var/log/hipache

EXPOSE 80

CMD ["/usr/local/bin/hipache"] 
