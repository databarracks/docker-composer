FROM debian:wheezy
RUN apt-get update -qqy
RUN apt-get install -qqy php5-cli php5-json curl
RUN curl -sS https://getcomposer.org/installer | php
VOLUME ["/srv"]
WORKDIR /srv
ENTRYPOINT ["/composer.phar"]