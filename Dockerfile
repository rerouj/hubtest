FROM node:14
WORKDIR /app/sub
COPY . .
RUN npm install
CMD ["node", "app.js"]
