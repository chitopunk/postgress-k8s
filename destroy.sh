kubectl="kubectl --namespace postgres"
$kubectl delete all --all
$kubectl delete pvc --all
$kubectl delete secret --all
$kubectl delete svc --all
$kubectl delete configmap --all
kubectl delete namespace postgres
