#!/bin/bash
kubectl taint nodes k8s-worker1 subtype=worker1:NoExecute
