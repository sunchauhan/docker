FROM nodejs:8-RHOAR

# Create app directory
WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

CMD ["npm", "start"]