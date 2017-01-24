FROM alpine:3.5
MAINTAINER stereohorse <0x06065a@gmail.com>

RUN apk add --no-cache --update \
  acf-squid \
  apache2-utils

EXPOSE 3128

CMD ["squid", "-N"]
