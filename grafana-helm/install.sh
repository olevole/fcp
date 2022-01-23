#helm show values grafana/grafana > values.yaml
# fix root_url  to /grafana (append)
helm install grafana/grafana -f values.yaml --generate-name


# helm install --namespace grafana -n grafana stable/grafana --set rbac.pspEnabled=false --set grafana.ini="{root_path = https://ingress-ops.nd-int-ops-paas.itn/grafana/ }"