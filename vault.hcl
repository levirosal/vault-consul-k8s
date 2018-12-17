ui = true
 
listener "tcp" {
  address = "127.0.0.1:8200"
  tls_disable = 1
}
 
storage "consul" {
  address = "127.0.0.1:8500"
  path    = "cluster_k8s/"
  disable_registration = "true"
}
 
