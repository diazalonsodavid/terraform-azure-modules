# outputs.tf

output "public_ip" {
  value = module.virtual_machine.public_ip
}

output "vm_username" {
  value = module.virtual_machine.vm_username

output "kube_config" {
  value = module.aks.kube_config
  sensitive = true
}

output "cluster_name" {
  value = module.aks.cluster_name
