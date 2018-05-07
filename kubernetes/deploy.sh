#! /bin/bash
if [ $# -ne 1 ]; then
	echo "usage : deploy.sh CMD"
	echo "  CMD : 0 undeploy"
	echo "        1 deploy"
	exit 99
fi

CMD=${1}

YAML_NAME=basic-ubuntu.yaml

if [ ${CMD} -ne 0 ]; then
	echo "kubectl apply -f ${YAML_NAME}"
	kubectl apply -f ${YAML_NAME}
else
	echo "kubectl delete -f ${YAML_NAME}"
	kubectl delete -f ${YAML_NAME}
fi

echo "kubectl get pod"
kubectl get pod
