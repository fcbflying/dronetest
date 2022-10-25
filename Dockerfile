FROM ubuntu
RUN apt-get update
RUN apt-get -y install nodejs
RUN apt-get -y install npm
WORKDIR /dronetest/src/github.com/fcbflying/dronetest
RUN pwd
RUN ls