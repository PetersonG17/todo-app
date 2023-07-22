FROM node:16-alpine

WORKDIR /app

COPY ./src /app

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0", "--port", "8080"]