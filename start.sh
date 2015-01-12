#!/bin/sh

docker kill petclinic
docker rm petclinic

docker run -d --name petclinic -p 8080:8080 stagemonitor/petclinic
