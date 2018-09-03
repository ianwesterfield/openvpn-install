FROM debian:stretch

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . .

CMD ["apt-get update -yq && apt-get install -yqq ssh scp"]