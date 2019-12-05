FROM nodejs:8-RHOAR
# FROM node:8 - for docker hub containers. 
 
# Create app directory
WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

CMD ["npm", "start"]