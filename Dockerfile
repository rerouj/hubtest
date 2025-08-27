FROM node:14
WORKDIR /app/sub/sub
COPY . .
RUN npm install
CMD ["node", "app.js"]
