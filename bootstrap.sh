#!/bin/bash

kubectl apply -f .infrastructure/secret.yml
kubectl apply -f .infrastructure/statefulSet.yml
kubectl apply -f .infrastructure/todo-app-secret.yml
kubectl apply -f .infrastructure/deployment.yml

