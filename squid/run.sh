#!/usr/bin/env sh

htpasswd -c -b /etc/squid/passwd $PROXY_USER $PROXY_PASSWORD \
  && squid -N
