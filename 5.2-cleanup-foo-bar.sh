kubectl delete -f ./resources/foo-bar/deployment-foo.yaml
kubectl delete -f ./resources/foo-bar/deployment-bar.yaml

kubectl delete -f ./resources/foo-bar/service-foo.yaml
kubectl delete -f ./resources/foo-bar/service-bar.yaml

kubectl delete -f ./resources/foo-bar/ingress.yaml