FROM node

WORKDIR /src

COPY . .

RUN npm install

RUN npm run prepare

CMD ["node", "src/index.js"]
