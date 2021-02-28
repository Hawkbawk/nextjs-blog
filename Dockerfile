FROM node:14

ARG WORKDIR=/usr/src/app

COPY . ${WORKDIR}

RUN yarn install --dev

