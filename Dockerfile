FROM debian:stretch

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . .

CMD ["printenv"]