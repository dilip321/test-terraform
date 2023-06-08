terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.59.0"
    }
  }
}

provider "azurerm" {

  features {}

  subscription_id = "1d6c2ec7-5fdc-43d1-bb09-901c77b85b12"

  client_id = "1bc7c1b8-b052-4642-8f77-1cd12f099b41"

  client_secret = "1Qs8Q~afYPwKk6lm8v1gM_zvpzp7MYc3tDJXcaVZ"

  tenant_id = "f3fda632-2da2-4c73-a615-3b85de3a7071"

} 
