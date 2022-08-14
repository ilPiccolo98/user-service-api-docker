FROM node:18.6-alpine
WORKDIR /app
ADD package*.json .
RUN npm install
ADD . .
CMD node index.js