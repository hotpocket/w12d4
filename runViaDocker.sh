#!/usr/bin/env bash

containerName=runviapython

docker build -t $containerName.
docker run -it --rm --name $containerName assignment.py
