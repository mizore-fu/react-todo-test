FROM node:18-alpine
WORKDIR /usr/src/app
COPY ["./app/package.json", "./app/yarn.lock", "./"]
RUN npm install
COPY ./app .
