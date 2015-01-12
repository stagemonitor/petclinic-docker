#! /bin/sh

docker kill petclinic
docker rm petclinic

docker build -t stagemonitor/petclinic .
