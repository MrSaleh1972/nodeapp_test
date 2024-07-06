FROM node:latest

WORKDIR /ws/src/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 4000
CMD [ "node", "index.js" ]
