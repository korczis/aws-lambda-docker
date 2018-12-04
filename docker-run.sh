#! /usr/bin/env bash

source "./docker-env.sh"

docker run "korczis/aws-lambda-docker:${DOCKER_AWS_LAMBDA_DOCKER_VERSION}"

