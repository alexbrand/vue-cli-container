FROM node:7.8

LABEL maintainer "Alexander Brand <alexbrand09@gmail.com>"

RUN npm install --global vue-cli

ENTRYPOINT vue
