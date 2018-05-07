#! /bin/bash
IMAGE_NAME=loftkun/basic-ubuntu

# build
sudo docker build -t ${IMAGE_NAME} .
if [ $? -ne 0 ]; then
	exit 99
fi

# login
sudo docker login

# push
sudo docker push ${IMAGE_NAME}
