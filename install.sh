#!/bin/bash

kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.3/aio/deploy/recommended.yaml
kubectl apply -f dashboard_admin.yaml

printf "\n\n"

./get_token.sh

printf "\n\n"

./run_dash.sh
