#!/bin/sh
docker build -f Dockerfile_rpi4_alpine_curl -t rpi4_alpine:edge_curl .
docker images

