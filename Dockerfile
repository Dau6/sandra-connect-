# use an official node.js runtime as the base image
FROM node:21-alpine

# set the working directory in the container
WORKDIR /usr/src/app

# copy package.json and package-lock.json to the working directory 
COPY package*.json ./

# install dependencies
RUN npm install

# copy the rest of the application code to the working directory
COPY . .

# expose the port on which your node.js app runs 
EXPOSE 3000

# command to run your Node.js application
CMD ["npm", "start"]


