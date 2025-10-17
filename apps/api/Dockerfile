FROM node:20-alpine

WORKDIR /apps/api

COPY package.json ./

RUN npm i

COPY . .

EXPOSE 3001

CMD ["npm", "run", "dev"]
