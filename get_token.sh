#!/bin/bash

printf "Your login token is:\n"

kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}') | grep 'token:[\s]*' | sed -e 's/token:[[:space:]]*//' | cat
