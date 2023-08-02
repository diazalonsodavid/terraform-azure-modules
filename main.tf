module "virtual_machine" {
  source                = "./modules/virtual_machine"
  location	        = var.location
  resource_group_name   = var.resource_group_name
  vm_name               = var.vm_name
  vm_size               = var.vm_size
  admin_username        = var.admin_username
  admin_password        = var.admin_password
}
