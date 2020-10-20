kubectl apply -f ./resources/foo-bar/deployment-foo.yaml
kubectl apply -f ./resources/foo-bar/deployment-bar.yaml

kubectl apply -f ./resources/foo-bar/service-foo.yaml
kubectl apply -f ./resources/foo-bar/service-bar.yaml

kubectl apply -f ./resources/foo-bar/ingress.yaml