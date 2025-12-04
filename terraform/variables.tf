variable "resource_group_name" {
  type    = string
  default = "project-5-rg"
}

variable "location" {
  type    = string
  default = "eastus2"
}

variable "aks_cluster_name" {
  type    = string
  default = "aks-demo-cluster"
}

variable "acr_name" {
  type    = string
  default = "project5registry"  # Must match the unique name you created
}

variable "node_count" {
  type    = number
  default = 2
}
