FROM node:12-alpine

RUN mkdir -p /usr/src
WORKDIR /usr/src
RUN yarn global add @angular/cli@6.1.4
ADD . /usr/src/
