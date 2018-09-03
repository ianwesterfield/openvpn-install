FROM enquiren/builds:chrome-hl

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . .