FROM node:20.9.0-alpine

COPY . /app

WORKDIR /app

CMD node app.js
