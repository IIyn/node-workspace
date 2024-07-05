FROM node:latest

WORKDIR /usr/src/app

COPY . .

RUN npm install

RUN npm install -g nodemon

CMD [ "nodemon", "index.js" ]

EXPOSE 3000
