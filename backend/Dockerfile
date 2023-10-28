# https://nodejs.org/en/docs/guides/nodejs-docker-webapp
FROM node:lts-alpine
WORKDIR /usr/app

RUN apk --no-cache add curl


COPY package*.json ./
RUN yarn install

COPY . .