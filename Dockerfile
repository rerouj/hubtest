FROM node:14
WORKDIR /app/subdir/dir
COPY . .
RUN npm install
CMD ["node", "app.js"]
