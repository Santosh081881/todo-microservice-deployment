variable "aks_name" {}
variable "location" {}
variable "rg_name" {}
variable "dns_prefix" {}
variable "node_count" {
  default = 2
}
variable "vm_size" {
  default = "standard_a2_v2"
}
variable "tags" {}
