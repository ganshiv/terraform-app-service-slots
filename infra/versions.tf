terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
      
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }

  required_version = "~> 1.5.0"

  cloud {}
}

provider "azurerm" {
  skip_provider_registration = "true"
  features {}
}
