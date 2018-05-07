#! /bin/bash
IMAGE_NAME=loftkun/basic-ubuntu

# build
echo "sudo docker build -t ${IMAGE_NAME} ."
sudo docker build -t ${IMAGE_NAME} .
if [ $? -ne 0 ]; then
	exit 99
fi

# run
CONTAINER_NAME=basic-ubuntu
echo "sudo docker run -it --name ${CONTAINER_NAME} -h ubu ${IMAGE_NAME} /bin/bash"
sudo docker run -it --name ${CONTAINER_NAME} -h ubu ${IMAGE_NAME} /bin/bash
