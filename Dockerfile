FROM node
WORKDIR /src/github.com/fcbflying/dronetest
RUN pwd
COPY run.sh /run.sh
RUN chmod +x /run.sh
CMD ["/run.sh"]