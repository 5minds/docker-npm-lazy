FROM node:alpine

WORKDIR /usr/src/app

RUN npm install -g npm_lazy

EXPOSE 8080

COPY npm_lazy.config.js .

CMD npm_lazy --config npm_lazy.config.js
