FROM node:16

LABEL Charlez="okekecharles91@gmail.com"

WORKDIR /app

COPY . .

RUN npm install

CMD [ "node" , "src/index.js" ]