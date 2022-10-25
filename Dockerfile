FROM ubuntu
RUN apt-get update
RUN apt-get -y install nodejs
WORKDIR /dronetest/src/github.com/fcbflying/dronetest
RUN pwd
RUN npm run serve