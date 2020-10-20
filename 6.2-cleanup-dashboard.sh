# Deploy dashboard
kubectl delete -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.4/aio/deploy/recommended.yaml

# Creating a Service Account
kubectl delete -f ./resources/dashboard/service-account.yaml

# Creating a ClusterRoleBinding
kubectl delete -f ./resources/dashboard/cluster-role-binding.yaml