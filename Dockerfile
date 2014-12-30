FROM debian:wheezy
RUN apt-get update -y
RUN apt-get install -y php5-cli php5-json curl && apt-get clean
RUN curl -sS https://getcomposer.org/installer | php
VOLUME ["/srv"]
WORKDIR /srv
ENTRYPOINT ["/composer.phar"]