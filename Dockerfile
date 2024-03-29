FROM node:16 as build

WORKDIR /usr/src/app/

COPY . .

RUN yarn install

RUN npm run build

FROM nginx:1.15.1

COPY ops/nginx /

COPY --from=build /usr/src/app/build /usr/share/nginx/html/

