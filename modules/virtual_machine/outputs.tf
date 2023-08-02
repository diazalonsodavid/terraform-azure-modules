output "public_ip" {
  value = azurerm_windows_virtual_machine.vm.public_ip_address
}

output "vm_username" {
  value = azurerm_windows_virtual_machine.vm.admin_username
}
