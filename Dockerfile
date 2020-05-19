FROM node:current-slim

WORKDIR /app

COPY package.json .

RUN npm install --production=false && npm install -g @vue/cli-service

EXPOSE 8081

COPY . .

CMD yarn install && yarn serve
