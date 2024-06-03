FROM node:20.14.0-slim

WORKDIR /app/client

COPY . .

RUN npm i --force

EXPOSE 8000

CMD ["npm", "start"]