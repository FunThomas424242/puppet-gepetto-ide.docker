## puppet-gepetto-ide.docker
Image zum Start eines Docker Containers mit geppetto IDE zur Erstellung von Puppet Modulen

# Start des Images als Container mittels:

   >docker run --name "YourContainerName" -it -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix funthomas424242/puppet-geppetto-ide.docker

# Anschließend täglicher Start des Containers mittels:

   >docker start YourContainerName
