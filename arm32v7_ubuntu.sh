#!/bin/sh
#BUILD BASE IMAGE 
docker build -f Dockerfile_rpi4_ubuntu -t rpi4_ubuntu .
docker images
