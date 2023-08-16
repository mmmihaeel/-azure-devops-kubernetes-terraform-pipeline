variable "client_id" {
  default = "46cc859d-f5d2-489c-825b-6273f056f08b"
}
variable "client_secret" {
  default = "yGp8Q~fmKUCNWpzUktz0trLh5bLUlIhbX35VRcYW"
}
variable "ssh_public_key" {
  default = "~/.ssh/azure_rsa.pub"
}
variable "environment" {
  default = "dev"
}
variable "location" {
  default = "westeurope"
}
variable "node_count" {
  default = 4
}
variable "dns_prefix" {
  default = "k8stest"
}
variable "cluster_name" {
  default = "k8stest"
}
variable "resource_group" {
  default = "kubernetes"
}
