# Deploy dashboard
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.4/aio/deploy/recommended.yaml

# Creating a Service Account
kubectl apply -f ./resources/dashboard/service-account.yaml

# Creating a ClusterRoleBinding
kubectl apply -f ./resources/dashboard/cluster-role-binding.yaml

# Getting a Bearer Token
kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}')


echo -e "\nhttp://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/\n"

kubectl proxy