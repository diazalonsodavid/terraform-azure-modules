terraform {
  backend "azurerm" {
      storage_account_name = "nexusintegratfstate"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
      access_key = "dWadLfrCe80hT7ouz2b7ciIeQMTlRKa3DmBdzSrU4KozVShHIijGhDERLPvSepmyRLS923wQrZ+w+ASt4l/xIQ=="
  }
}
