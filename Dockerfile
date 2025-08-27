FROM node:14
WORKDIR /app/subdir
COPY . .
RUN npm install
CMD ["node", "app.js"]
