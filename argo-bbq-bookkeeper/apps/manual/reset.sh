#!/usr/bin/env bash

kubectl --context demo2 delete ns bbq-bookkeeper-argo

kubectl --context demo1 -n portworx delete migrations migrate-bbq-bookkeeper-argo

sleep 5

kubectl --context demo1 -n portworx apply -f ~/personal/px-bookkeeper-database-change-demo/argo-bbq-bookkeeper/apps/portworx/migrate-all.yaml