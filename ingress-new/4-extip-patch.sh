#!/bin/sh
# надо ставить extip, см diff
# diff -ruN deploy-cx.yaml extip.yaml

kubectl patch svc ingress-nginx-controller -p '{"spec":{"externalIPs":["172.16.0.14"]}}' -n ingress-nginx
