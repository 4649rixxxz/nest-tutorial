FROM node:18-alpine

RUN npm i -g @nestjs/cli

WORKDIR /usr/src/project
