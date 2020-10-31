#!/bin/bash

make teardown
kubectl delete -f ./samples/prometheus-pv.yaml
kubectl delete -f ./samples/grafana-pv.yaml
