FROM node:alpine
COPY . /appp
WORKDIR /appp
CMD node app.js
