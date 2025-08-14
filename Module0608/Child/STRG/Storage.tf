# ✅ Create Storage Account inside the RG
resource "azurerm_storage_account" "vishu_storageagd"{
  name                     = "asderx12345today123agh"# must be globally unique and lowercase
  resource_group_name      = "veds"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"
  tags = {
    environment = "Dev"
    owner       = "Vishu"
  }
}
resource "azurerm_storage_account" "vishu_storageagd2344"{
  name                     = "asdewer234be"
  resource_group_name      = "veds2"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"
  tags = {
    environment = "Dev"
    owner       = "Vishu"
  }
}