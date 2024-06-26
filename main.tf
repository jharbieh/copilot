# create azure resource group
resource "azurerm_resource_group" "rg" {
  name     = "my-rg"
  location = "westus"
}

# create azure storage account
resource "azurerm_storage_account" "sa" {
  name                     = "mystorageaccount"
  resource_group_name      = "${azurerm_resource_group.rg.name}"
  location                 = "${azurerm_resource_group.rg.location}"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

# create an api management resource
resource "azurerm_api_management" "apim" {
  name                = "my-apim"
  location            = "${azurerm_resource_group.rg.location}"
  resource_group_name = "${azurerm_resource_group.rg.name}"
  publisher_name      = "My Company"
  publisher_email     = ""

  sku_name = "Developer_1"

  identity {
    type = "SystemAssigned"
  }
} 

# create an api management product
resource "azurerm_api_management_product" "product" {
  name                = "my-product"
  resource_group_name = "${azurerm_resource_group.rg.name}"
  api_management_name = "${azurerm_api_management.apim.name}"
  approval_required   = false
  subscriptions_limit = 1000
  state               = "published"
}