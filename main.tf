resource "azurerm_resource_group" "rg" {
    name = "myrg"
    location = "westus"
  
}

resource "azurerm_storage_account" "name" {
  name = "mystroageaddoyn"
  location = azurerm_resourouce_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}
