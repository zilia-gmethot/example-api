FROM node:22-alpine
LABEL org.opencontainers.image.source https://github.com/zilia-gmethot/example-api
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD npm start
