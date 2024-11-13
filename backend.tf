terraform {
  backend "azurerm" {
    resource_group_name   = "az-terraform-CICD-automation-rg"
    storage_account_name  = "azterraformstatesb"
    container_name        = "terraformtfstate"
    key                   = "terraform.tfstate"
  }
}