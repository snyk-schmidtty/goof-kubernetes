#!/bin/sh

kubectl config set-context --current --namespace=test01
kubectl create -f goof-deployment.yaml,goof-mongo-deployment.yaml
