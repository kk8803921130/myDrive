FROM node:16-bullseye

WORKDIR /usr/app

COPY package*.json ./

RUN npm install

COPY . .


EXPOSE 8080
EXPOSE 3000

CMD [ "npm", "run", "start"]
