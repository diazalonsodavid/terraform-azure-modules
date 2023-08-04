output "kube_config" {
  value = azurerm_kubernetes_cluster.develop.kube_config_raw
}

output "cluster_name" {
  description = "The name of the deployed AKS cluster."
  value       = azurerm_kubernetes_cluster.develop.name
}


