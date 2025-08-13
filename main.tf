terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}
provider "azurerm" {
  subscription_id = "12c917d2-7f23-4c88-917a-e5f711accf74"
  features {}
}
resource "azurerm_resource_group" "AS21" {
  for_each = var.rg_name
  name     = each.value.name
  location = each.value.location
  tags = {
    environment = each.value.environment
  }
}
