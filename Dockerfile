FROM node:latest

RUN npm install http-server -g
RUN mkdir /cdn
WORKDIR /cdn

