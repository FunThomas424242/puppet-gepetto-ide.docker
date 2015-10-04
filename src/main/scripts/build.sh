#!/bin/bash
docker rm -f "puppet-geppetto-ide.docker"
docker build -t "funthomas424242/puppet-geppetto-ide.docker" ../docker/
docker run --name "puppet-geppetto-ide.docker" -it -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix funthomas424242/puppet-geppetto-ide.docker:latest


