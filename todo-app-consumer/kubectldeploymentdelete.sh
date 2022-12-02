#!/bin/bash

kubectl delete -n kubernetes-dashboard deployment todo-app-consumer
kubectl delete -n kubernetes-dashboard configmap todo-app-consumer-config
kubectl delete -n kubernetes-dashboard secret todo-app-consumer-secret
kubectl delete -n kubernetes-dashboard service todo-app-consumer
kubectl delete -n kubernetes-dashboard secret regcred