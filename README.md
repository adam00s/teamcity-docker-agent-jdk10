## Motivation

This is mutation of https://github.com/JetBrains/teamcity-docker-agent changed to enable inclution of newer jdk than jdk1.8 in docker agent.

It needs image crated by https://github.com/adam00s/teamcity-docker-minimal-agent-jdk10 in local docker.

## build script on linux

```
# get fresh files
rm -rf teamcity-docker-agent-jdk10
git clone https://github.com/adam00s/teamcity-docker-agent-jdk10.git

# go to docker build folder
cd teamcity-docker-agent-jdk10/ubuntu

# run docker build
chmod +x build.sh
./build.sh

```
