#!/bin/sh
#BUILD BASE IMAGE 
docker build -f Dockerfile_rpi4_ubuntu_bionic -t rpi4_ubuntu:bionic .
docker images
