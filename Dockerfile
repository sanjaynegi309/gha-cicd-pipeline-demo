FROM node:20-alpine

RUN npm install

WORKDIR /app
COPY dist/* .


CMD ["npm", "run", "dev"]