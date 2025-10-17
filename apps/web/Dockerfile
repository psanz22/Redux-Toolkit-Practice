FROM node:20-alpine

WORKDIR /apps/web

COPY package.json ./

RUN npm i

COPY . .

EXPOSE 3001

CMD ["npm", "run", "dev"]
