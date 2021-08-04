FROM node:14-alpine

WORKDIR /src/app

COPY package*.json /src/app

COPY . /src/app/

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "serve"]