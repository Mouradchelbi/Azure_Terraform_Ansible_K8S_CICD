terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.64.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}
module "basic" {
  source = "../globals"
}

module "network" {
  source = "../networking"
}