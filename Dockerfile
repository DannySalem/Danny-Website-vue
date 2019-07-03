FROM node:alpine 
WORKDIR /app
COPY package*.json ./
COPY . .

RUN npm install

#entrypoint
EXPOSE 8080
CMD [ "npm", "start" ]