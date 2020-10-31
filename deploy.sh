#/bin/bash

kubectl apply -f ./samples/prometheus-pv.yaml
kubectl apply -f ./samples/grafana-pv.yaml
make vendor
make
make deploy
#watch kubectl get pods -n monitoring
