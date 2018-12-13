FROM  tyro/challenge
MAINTAINER Semmer Sultan , semmersultan@gmail.com
WORKDIR /usr/src/app

COPY entrypoint.sh /tmp/entrypoint.sh
#RUN chmod x+ /tmp/entrypoint.sh
CMD ["/tmp/entrypoint.sh"]
#ENTRYPOINT ["bash", "/tmp/entrypoint.sh"]

#ENTRYPOINT ["while true; do sleep 1000; done"]
