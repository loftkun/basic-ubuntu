basic-ubuntu
==================================================

## What it is?
Dockerfile and Kubernetes Deployments and some scripts of   
Ubuntu with basic tools(see docker/Dockerfile) for generic work.


## Getting Started
### for Docker
#### Prerequisites
- Docker ( tested by v1.13.1 )
#### example
```bash
$ cd ./docker/
$ # build and run
$ ./test_image.sh
```
or you can pull image from https://hub.docker.com/r/loftkun/basic-ubuntu/

### Kubernetes
### Prerequisites
- kuberctl ( tested by v1.9.2 )

### example
```bash
$ cd ./kubernetes/
$ # deploy
$ ./deploy.sh 1
$ # undeploy
$ ./deploy.sh 0
```