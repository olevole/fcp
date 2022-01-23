#!/bin/sh
#kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
#kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml

# убраны селекторы, см 
# diff-ruN deploy.yaml deploy-cx.yaml
kubectl apply -f deploy-cx.yaml

kubectl -n ingress-nginx get svc
