helm repo add stable https://charts.helm.sh/stable

kubectl create namespace hackmd

helm install --values ./resources/hackmd/values.yaml --namespace hackmd hackmd stable/hackmd

# helm upgrade --values ./resources/hackmd/values.yaml --namespace hackmd hackmd stable/hackmd