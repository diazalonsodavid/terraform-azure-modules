module "virtual_machine" {
  source                = "./modules/virtual_machine"
  location              = var.location
  resource_group_name   = var.resource_group_name
  vm_name               = var.vm_name
  vm_size               = var.vm_size
  admin_username        = var.admin_username
  admin_ssh_public_key_path         = var.admin_ssh_public_key_path
}

module "aks" {
  source	        = "./modules/aks"
  resource_group_name   = var.resource_group_name
  aks_name	            = var.aks_name
  location              = var.location
  aks_node_count            = var.aks_node_count
  aks_vm_size               = var.aks_vm_size
  aks_dns_prefix            = var.aks_dns_prefix

}
