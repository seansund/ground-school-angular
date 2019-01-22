#!/bin/bash

DOCKER_USER_ID=$1
IMAGE_NAME=$2
IMAGE_VER=$3

if [ -z "${DOCKER_USER_ID}" ] || [ -z "${IMAGE_NAME}" ] || [ -z "${IMAGE_VER}" ]; then
  echo "Usage: ./build_kube.sh {DOCKER_USER_ID} {IMAGE_NAME} {IMAGE_VER}"
  exit 1
fi

docker build -t ${IMAGE_NAME}:${IMAGE_VER} -t ${IMAGE_NAME}:latest .

docker tag ${IMAGE_NAME}:${IMAGE_VER} ${DOCKER_USER_ID}/${IMAGE_NAME}:${IMAGE_VER}
docker tag ${IMAGE_NAME}:latest ${DOCKER_USER_ID}/${IMAGE_NAME}:latest

docker push ${DOCKER_USER_ID}/${IMAGE_NAME}:${IMAGE_VER}
docker push ${DOCKER_USER_ID}/${IMAGE_NAME}:latest

