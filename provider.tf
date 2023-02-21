terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.44.1"
    }
  }
}

provider "azurerm" {
 subscription_id = var.subid
 tenant_id = var.tenant
 client_id = var.clientid
 client_secret = var.clientsecret
features {
  
}
}

