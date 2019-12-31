FROM node:8-alpine

WORKDIR /usr/src/nodeapp

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

#CMD ["npm","run","client"]
CMD sh ./script.sh
