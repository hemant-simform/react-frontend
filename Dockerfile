FROM node:18.12.1-alpine

COPY ./package.json .

RUN npm i

COPY . .

CMD ["npm", "start"]