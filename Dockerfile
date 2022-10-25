FROM ubuntu
RUN cd /dronetest/src/github.com/fcbflying/dronetest
RUN pwd
RUN npm run serve