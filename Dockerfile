FROM node:current-slim

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

EXPOSE 8081

COPY . .

RUN yarn install

CMD ["yarn", "serve"]

