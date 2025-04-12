resource "azurerm_storage_account" "example" {
  name                     = "terraformstorage0123"
  resource_group_name      = azurerm_resource_group.myrg.name
  location                 = azurerm_resource_group.myrg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "st"
  }
}
