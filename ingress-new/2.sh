# First, let’s create two services to demonstrate how the Ingress routes our request. We’ll run two web applications that output a slightly different response.
kubectl apply -f apple.yaml
kubectl apply -f banana.yaml

