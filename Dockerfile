FROM debian:stretch

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . .

CMD ["apt-get update -y && apt-get install -y ssh scp"]