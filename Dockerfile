FROM node
WORKDIR /dronetest/src/github.com/fcbflying/dronetest
RUN pwd
RUN ls
COPY run.sh run.sh
RUN chmod +x /run.sh
CMD ["/run.sh"]