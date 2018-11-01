#!/bin/bash

docker run --name mongo --restart=always -d -v /opt/mongodb:/data/db --network alpharius -p 27017:27017 mongo

