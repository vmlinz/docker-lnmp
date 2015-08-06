#!/bin/bash
docker create -v /data/docker_1:/data --name data_1 debian:wheezy /bin/true
