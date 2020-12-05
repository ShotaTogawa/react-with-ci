# Pull from a base image
FROM node:14-alpine

# use app as the working directory
WORKDIR /app

# Copy the files from the current directory to app
COPY . /app

# install dependency
RUN npm install
# RUN npm ci

# Build production app
# RUN npm run build

# Listen on the specified port
EXPOSE 3000

# SET node server
ENTRYPOINT npm run start
