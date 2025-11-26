terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-gomero" # Reemplazar por gomero
    storage_account_name = "tfstategomero"                # Reemplazar por gomero
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}