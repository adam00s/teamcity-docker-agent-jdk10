#!/bin/bash

VERSION=1.0

docker build . -t teamcity-agent-jdk10:$VERSION
docker tag teamcity-agent-jdk10:$VERSION teamcity-agent-jdk10:latest
