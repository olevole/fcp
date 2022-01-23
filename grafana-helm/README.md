# пароль админа:
kubectl get secret --namespace default grafana-1642181231 -o jsonpath="{.data.admin-password}" | base64 --decode ; echo

# port forward без lb
kubectl --namespace default port-forward grafana-1642181231-5f7b75b989-7466c 3000

