variable "resource_group_name" {
    default = "devops-nodejs-rg"
}

variable "location" {
    default = "East US"
  
}

variable "aks_cluster_name" {
    default = "devopsNodejsCluster"
  
}

variable "node_count" {
    default = 1
  
}

variable "node_vm_size" {
    default = "Standard_DS2_v2"
  
}

variable "subscription_id" {
    default = "df6f0e0b-d2c3-435a-8129-1cdd4f8c1371"
}
#variable "tenant_id" {}
#variable "client_id" {}
#variable "client_secret" {}
