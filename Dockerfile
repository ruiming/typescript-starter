FROM node:8.1
MAINTAINER ruiming <ruiming.zhuang@gmail.com>

RUN mkdir /app
COPY ./package.json /app
COPY ./yarn.lock /app
RUN cd /app && yarn

COPY ./ /app

WORKDIR /app

EXPOSE 8000

ENTRYPOINT yarn start
