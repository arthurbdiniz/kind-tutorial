kubectl apply -f ./resources/echo/deployment.yaml
kubectl apply -f ./resources/echo/service.yaml
kubectl apply -f ./resources/echo/ingress.yaml
kubectl apply -f ./resources/echo/hpa-scaler.yaml