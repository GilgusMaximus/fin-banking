# https://v2.vuejs.org/v2/cookbook/dockerize-vuejs-app
FROM node:lts-alpine
WORKDIR /usr/app

# Set environment to dev
ENV NODE_ENV=development
# set app serving to permissive / assigned
ENV NUXT_HOST=0.0.0.0
# set app port
ENV NUXT_PORT=3000


COPY package*.json ./
RUN yarn install

COPY . .