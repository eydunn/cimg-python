#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 3.8/Dockerfile -t cimg/python:3.8.15 -t cimg/python:3.8 .
docker build --file 3.8/node/Dockerfile -t cimg/python:3.8.15-node -t cimg/python:3.8-node .
docker build --file 3.8/browsers/Dockerfile -t cimg/python:3.8.15-browsers -t cimg/python:3.8-browsers .
