terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
backend "azurerm" {
  resource_group_name = ""
  storage_account_name = ""
  container_name = ""
  key="dev.tfstate"
} 
}

provider "azurerm" {
  features {}
  subscription_id = "efdf2ccf-79fa-4d76-96ad-be4a91bcb4bd"
}