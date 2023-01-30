#!/bin/bash

echo "Initiating Green Deployment"

kubectl apply -f index_green_html.yml
kubectl apply -f green.yml

echo "Successfully Deployed"
