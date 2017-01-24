FROM alpine:3.5
MAINTAINER stereohorse <0x06065a@gmail.com>

RUN apk add --no-cache --update \
  acf-squid \
  apache2-utils

COPY run.sh /run.sh
COPY squid.conf /etc/squid/squid.conf

RUN chmod +x /run.sh

EXPOSE 3128

CMD ["sh", "-c", "/run.sh"]
