#!/bin/bash

APP_NAME="my-app"
IMAGE="mydockerhub/my-app:latest"

echo "Deploying application to Kubernetes..."

kubectl set image deployment/$APP_NAME $APP_NAME=$IMAGE

kubectl rollout status deployment/$APP_NAME

echo "Deployment completed successfully."
