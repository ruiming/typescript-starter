FROM node:8.1
MAINTAINER ruiming <ruiming.zhuang@gmail.com>

WORKDIR /app
COPY . /app
RUN yarn

EXPOSE 8000

ENTRYPOINT yarn start
