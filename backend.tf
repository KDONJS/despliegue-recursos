terraform {
  backend "azurerm" {
    resource_group_name   = "pe-bcp-green-platform"
    storage_account_name  = "storagegreenplatf"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}