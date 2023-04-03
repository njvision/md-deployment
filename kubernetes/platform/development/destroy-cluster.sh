#!/bin/sh

echo "\n🏴️ Destroying Kubernetes cluster...\n"

minikube stop --profile md

minikube delete --profile md

echo "\n🏴️ Cluster destroyed\n"
