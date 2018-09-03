FROM debian:stretch

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . .

RUN apt-get update -y && apt-get install -y && ap-get install -y ssh scp