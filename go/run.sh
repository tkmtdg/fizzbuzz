#!/bin/bash

CURRENT_DIR=`dirname $0`
APP_ROOT=${CURRENT_DIR}
APP_ROOT_ABS=$(cd ${APP_ROOT}; pwd)
APP_ROOT_INTERNAL=/usr/src/app

DOCKER_IMAGE='golang:1.8'
COMMAND_RUN='go run fizzbuzz.go'
COMMAND_DOCKER_RUN="docker run --rm -v ${APP_ROOT_ABS}:${APP_ROOT_INTERNAL} -w ${APP_ROOT_INTERNAL} ${DOCKER_IMAGE}"

${COMMAND_DOCKER_RUN} ${COMMAND_RUN}
