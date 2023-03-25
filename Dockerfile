FROM node:18.12.1

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 2020

CMD ["node", "index.js"]