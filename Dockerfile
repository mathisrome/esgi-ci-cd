FROM node:23

WORKDIR /app

COPY . .

RUN npm clean-install 