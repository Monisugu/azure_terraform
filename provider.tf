terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }
}

provider "azurerm" {
  client_id = "4394a4cf-298a-4e66-ab60-c476e6eafabc"
  client_secret = "5KI8Q~R41mYb644lU8ImFnX12TMydxQutqMPmcNA"
  subscription_id = "83f42977-fc16-4f1d-9774-39e0f0bbfe7e"
  tenant_id = "e58ebff7-7a35-4f25-888a-45cbab790d63" 
  features {}
}