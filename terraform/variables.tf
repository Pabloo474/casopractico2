variable "location" {
  description = "The Azure region to deploy resources in"
  default     = "North Europe"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "example-resources"
}

variable "acr_name" {
  description = "The name of the Azure Container Registry"
  default     = "exampleacr3"
}

variable "aks_name" {
  description = "The name of the Azure Kubernetes Service cluster"
  default     = "exampleaks2"
}

variable "aks_dns_prefix" {
  description = "The DNS prefix for the AKS cluster"
  default     = "exampleaks2"
}

variable "vm_admin_username" {
  description = "The admin username for the VM"
  default     = "adminuser"
}

variable "vm_admin_password" {
  description = "The admin password for the VM"
  default     = "Password1234!"
}
