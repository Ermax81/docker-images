#!/bin/sh
VERSION=latest
IMAGE=rpi4_ubuntu
docker run -it --rm --name test ${IMAGE}:${VERSION}


# Comment utiliser?  port in: from container to outside
# docker run -d -p <port_out>:<port_in> -v <volume_out>:<volume_in> --name <container_name> --restart=always <image_name>
