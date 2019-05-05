FROM node:12-alpine

RUN mkdir -p /usr/src
WORKDIR /usr/src
RUN yarn global add @angular/cli \
    && ng config -g cli.packageManager yarn \
    && apk add --no-cache git 

ADD . /usr/src/
