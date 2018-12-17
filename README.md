# vault-consul-k8s

# Kubernetes Files

Files for creating the structure in Kubernetes for Vault / Consul integration.

namespace.yaml = Creation of namespace.

consul_service.yaml = Creation of Consul port entry service.

consul_statefulset.yaml = Creation of pods for Consul/Vault cluster.

vault_service.yaml = Creation of Vault port entry service.

vault_statefulset.yaml = Creation of Vault and Consul pods for cluster Consul/Vault.

vault.hcl = Vault configurations for creation of ConfigMap.

# How to Make

$ kubectl create -f namespace.yaml

$ kubectl create -f consul_service.yaml

$ kubectl create -f consul_statefulset.yaml

$ kubectl create configmap vault --from-file=vault.hcl --namespace vault-consul

$ kubectl create -f vault_service.yaml

$ kubectl create -f vault_statefulset.yaml