#!/bin/bash

# https://askubuntu.com/a/682547
open "http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/"

kubectl proxy
