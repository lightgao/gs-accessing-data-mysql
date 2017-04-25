#!/bin/sh
cd $(dirname $0)
cd ../../

echo ">>>========= build docker image with latest source code"
docker-compose build --force-rm

echo ">>>========= run application in docker container"
docker-compose up

# echo ">>>========= stop"
# docker-compose rm -f -v
# echo ">>>========= clean"
# docker-compose down --rmi local -v