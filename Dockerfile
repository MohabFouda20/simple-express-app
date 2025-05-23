FROM node

WORKDIR /simple-express-app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm" , "run" , "start" ]
