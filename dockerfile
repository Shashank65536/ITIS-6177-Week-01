from node:12

WORKDIR /src

COPY package*.json ./

run npm install   

copy . .

env PORT = 8080

EXPOSE 8080

cmd ["npm", "start"]  