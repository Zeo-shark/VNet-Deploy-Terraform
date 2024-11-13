terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.9.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    # Enable AzureRM Managed Identities for AKS
    #enable_managed_identity = true
  }
  resource_provider_registrations = "none"
}