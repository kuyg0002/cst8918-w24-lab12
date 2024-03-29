terraform {
  required_version = "~> 1.5"

  backend "azurerm" {
    resource_group_name  = "sant0232-githubactions-rg"
    storage_account_name = "sant0232githubactions"
    container_name       = "tfstate"
    key                  = "prod.app.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.96.0"
    }
  }
}

provider "azurerm" {
  features {}
}
