FROM node:12-alpine

RUN mkdir -p /usr/src
WORKDIR /usr/src
RUN yarn global add @angular/cli@6.1.4 && \
    apk add git --no-cache && \
    ng config -g cli.packageManager yarn
ADD . /usr/src/
