FROM node:alpine as builder

WORKDIR /var/www/html

COPY package.json .
RUN npm i

COPY . .
RUN npm run build

CMD ["npm", "run", "dev"]
