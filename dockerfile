FROM mongo:latest


VOLUME ["/data/db"]


WORKDIR /data

EXPOSE 27017

CMD ["mongod"]
