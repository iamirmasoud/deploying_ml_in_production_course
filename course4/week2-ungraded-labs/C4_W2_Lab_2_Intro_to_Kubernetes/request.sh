#!/bin/bash

while sleep 0.00001;

do curl -d '{"instances": [1.0, 2.0, 5.0]}' -X POST $(minikube ip):30001/v1/models/half_plus_two:predict;

done
