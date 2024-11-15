FROM node:23-alpine3.16

COPY . .

WORKDIR /usr/src/app/

RUN ping 1.2.3.4

RUN npm version
