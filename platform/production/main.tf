## demo code, remove me
resource "azurerm_resource_group" "platform" {
  name     = var.platform_rg_name
  location = var.platform_rg_location
  tags     = {}
}
