FROM node:18-alpine
WORKDIR /usr/src/app
COPY ["./app/package.json", "./app/package-lock.json", "./"]
RUN npm install
COPY ./app .
