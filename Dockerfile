FROM debian:jessie

RUN apt-get update
RUN apt-get install -y php5-cli php5-json curl

RUN curl -sS https://getcomposer.org/installer | php

VOLUME ["/srv"]
WORKDIR /srv

ENTRYPOINT ["/composer.phar"]