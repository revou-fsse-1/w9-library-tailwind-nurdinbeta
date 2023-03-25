FROM node:18.12.1

COPY . /src

WORKDIR /src

RUN npm install

EXPOSE 2020

CMD ["node", "app.js"]