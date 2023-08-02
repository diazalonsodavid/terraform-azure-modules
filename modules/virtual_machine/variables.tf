variable "resource_group_name" {
  description = "Nombre del grupo de recursos de Azure"
}

variable "location" {
  description = "Ubicación de Azure para desplegar los recursos"
}

variable "vm_name" {
  description = "Nombre de la máquina virtual"
}

variable "vm_size" {
  description = "Tamaño de la máquina virtual"
}

variable "admin_username" {
  description = "Nombre de usuario del administrador"
}

variable "admin_password" {
  description = "Contraseña del administrador"
}
