variable "resource_group_name" {
  description = "Nombre del grupo de recursos de Azure"
}

variable "location" {
  description = "Ubicación de Azure para desplegar los recursos"
}

variable "aks_name" {
  description = "Nombre del cluster AKS"
}

variable "aks_vm_size" {
  description = "Tamaño del cluster"
}

variable "aks_dns_prefix" {
  description = "Nombre del Prefix del Cluster"
}

variable "aks_node_count" {
  type = number
  description = "Numero de nodos del cluster"
}
