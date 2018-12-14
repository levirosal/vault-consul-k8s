# vault-consul-k8s

# Kubernetes Files

Files for creating the structure in Kubernetes for Vault / Consul integration.

consul_k8s.yaml = Creation of Consul port entry service and pods for Consul/Vault cluster.

vault_k8s.yaml = Creation of Vault port entry service and pods of Vault for Consul/Vault cluster.

vault.hcl = Vault configurations for creation of ConfigMap.

# How to Make

kubectl create -f consul_k8s.yaml

kubectl create configmap vault --from-file=vault.hcl

kubectl create -f vault_k8s.yaml
