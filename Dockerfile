FROM node:12.18.1
WORKDIR /app
COPY package*.jason ./app
RUN npm instal
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]