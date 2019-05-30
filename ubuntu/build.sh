#!/bin/bash

VERSION=1.0

docker build . -t teamcity-agent-jdk11:$VERSION
docker tag teamcity-agent-jdk11:$VERSION teamcity-agent-jdk11:latest
