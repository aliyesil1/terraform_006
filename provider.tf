terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.36.0"
    }
  }
  backend "remote" {
  organization  = "terraform_006_ali"
  
  workspaces {
    name = "terraform_006"
    }
  }

}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {

  }
}
