FROM node:22-alpine
WORKDIR /woc
COPY package*.json .
RUN npm install
COPY . .
CMD ["node", "index.js"]
EXPOSE 3000