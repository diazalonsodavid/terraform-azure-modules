output "public_ip" {
  value = azurerm_linux_virtual_machine.vm.public_ip_addresses
}

output "vm_username" {
  value = azurerm_linux_virtual_machine.vm.admin_username
}
