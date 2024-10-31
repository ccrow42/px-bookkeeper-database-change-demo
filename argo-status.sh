#!/usr/bin/env bash


echo "#### Prod Cluster Pods ####"
kubectl --context demo1 -n bbq-bookkeeper-argo get pods,pvc,svc
echo ""
echo "## Deployment Image ##"
echo "# ea26ddd - old app version, 83af344 - new app version"
kubectl --context demo1 -n bbq-bookkeeper-argo get deploy bbqbookeeper-web -o jsonpath='{.spec.template.spec.containers[1].image}'
echo ""

echo "#### Migration Status ####"
kubectl --context demo1 -n portworx describe migrations migrate-bbq-bookkeeper-argo  | tail -n 5

echo ""
echo ""



echo "#### Stage Cluster Pods ####"
kubectl --context demo2 -n bbq-bookkeeper-argo get pods,pvc,svc
echo ""
echo "## Deployment Image ##"
echo "# ea26ddd - old app version, 83af344 - new app version"
kubectl --context demo2 -n bbq-bookkeeper-argo get deploy bbqbookeeper-web -o jsonpath='{.spec.template.spec.containers[1].image}'
echo ""

