#!/bin/sh
kubectl run my-shell --rm -i --tty --image ubuntu -- bash

curl 172.18.0.71/apple
curl 172.18.0.71/banana

