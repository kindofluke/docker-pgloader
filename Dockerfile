FROM debian:stretch


RUN apt-get update
RUN apt-get install -y wget curl make git bzip2 time libzip-dev libssl-dev openssl
RUN apt-get install -y patch unzip libsqlite3-dev gawk freetds-dev sbcl
RUN apt-get install pgloader

