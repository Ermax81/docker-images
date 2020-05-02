#!/bin/sh
#BUILD IMAGE FOR RPI4 BASED ON arm32v7/ubuntu:bionic with php7.2
docker build -f Dockerfile_rpi4_ubuntu_bionic_php  -t rpi4_ubuntu:bionic_php .
docker images
