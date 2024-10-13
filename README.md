# Sample Node.js application

This repository is a sample Node.js application for Docker's documentation.

to run it use the commands;

npm install # to install the dependencies
npm start # to start the application
docker

-after creating a docker file the following commands follow

docker build -t mytodoapp .      ------> command to creating a docker image 
docker images                    ------> command to checking docker images locally
docker run -it -d -p 3000:3000 mytodoapp       --------> command to run a docker container locally
