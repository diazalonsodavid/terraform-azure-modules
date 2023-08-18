# outputs.tf

output "public_ip" {
  value = module.virtual_machine.public_ip
}

output "vm_username" {
  value = module.virtual_machine.vm_username
