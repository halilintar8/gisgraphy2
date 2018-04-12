#!/bin/bash

if [ "$#" -ne 1 ]; then
#    echo "usage $0 DOCKERID (use docker ps)"
#   exit 1 

DOCKERID=$(docker ps -q)
else 
DOCKERID=$1
fi

#docker ps =>DOCKERID
#DOCKERID=$0
docker exec -it $DOCKERID /bin/bash
