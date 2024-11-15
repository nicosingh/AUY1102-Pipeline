FROM node:20-alpine3.16

COPY . .

WORKDIR /usr/src/app/

RUN npm version
