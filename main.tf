provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=2.4.0"

  subscription_id = var.subscriptionID
  client_id       = var.clientID
  client_secret   = var.clientSecret
  tenant_id       = var.tenantID

  features {}
}

resource "azurerm_resource_group" "rg" {
  name = var.resource_group_name
  #-${count.index + 1}"
  location = var.location
  #count    = 2
}
