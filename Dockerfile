FROM node:current-slim

WORKDIR /app

COPY package.json .

RUN npm install

EXPOSE 8081

COPY . .

CMD yarn install && yarn serve
