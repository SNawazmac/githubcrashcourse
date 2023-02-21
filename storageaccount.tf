resource "azurerm_resource_group" "rg1" {
  name     = var.rgname
  location = var.location
}

resource "azurerm_storage_account" "sa1" {
  name                     = var.storageacname
  resource_group_name      = var.rgname
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}