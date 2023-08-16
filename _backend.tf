terraform {
  backend "azurerm" {
      storage_account_name = "nexusintegratfstate"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
      access_key = var.access_key
  }
}
