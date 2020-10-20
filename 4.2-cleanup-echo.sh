kubectl delete -f ./resources/echo/deployment.yaml
kubectl delete -f ./resources/echo/service.yaml
kubectl delete -f ./resources/echo/ingress.yaml
kubectl delete -f ./resources/echo/hpa-scaler.yaml