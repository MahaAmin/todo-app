FROM node:current-slim

WORKDIR /app

COPY package.json .

RUN npm install

RUN yarn install 

EXPOSE 8081

COPY . .

CMD yarn serve
