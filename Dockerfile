FROM node:9.8.0

EXPOSE 3000
WORKDIR /app

ADD app.js /app/
ADD node_modules /app/node_modules

CMD [ "node", "app.js" ]
