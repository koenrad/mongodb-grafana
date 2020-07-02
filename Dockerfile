FROM node:12.18.1-alpine

WORKDIR /usr/src/app

COPY . .
RUN npm ci

EXPOSE 3333
CMD ["npm", "run", "server"]
