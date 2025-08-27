FROM node:14
WORKDIR /app/sub/dir
COPY . .
RUN npm install
CMD ["node", "app.js"]
