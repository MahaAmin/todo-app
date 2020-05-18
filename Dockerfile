FROM node:current-slim

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

EXPOSE 8081

COPY . .

ENTRYPOINT [ "yarn" ]

CMD yarn install && yarn serve
