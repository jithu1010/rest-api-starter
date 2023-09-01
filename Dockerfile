# Node Image
FROM node:18-alpine

WORKDIR /app

# Copy the code to the container
COPY . .

# To install NPM
RUN npm install

# Webserver port
EXPOSE 8080

# To start the npm
CMD npm start