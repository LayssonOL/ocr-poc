FROM node:19.8.1-alpine

WORKDIR /app

COPY ./package.json ./
COPY . .

RUN npm install

EXPOSE 3000

CMD npm run dev
