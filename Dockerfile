FROM node:16 as build

WORKDIR /usr/src/app/

COPY . .

RUN yarn install

RUN npm run build

CMD npm run start

