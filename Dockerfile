FROM alpine

MAINTAINER maxsu <max.suica@gmail.com>
RUN apk add --update bash ca-certificates wget git mysql \
&&  rm -rf /var/cache/apk/*

VOLUME ["/shared"]
