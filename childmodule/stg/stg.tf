resource "azurerm_storage_account" "exam-stg" {
  name                     = "storageacoco565"
  resource_group_name      = "myrg_1"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

 
}
