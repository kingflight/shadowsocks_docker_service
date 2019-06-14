FROM alpine

ADD ./shadowsocks-server /usr/local/bin/ssserver
ADD ./config.json /etc/shadowsocks.json

