resource "azurerm_resource_group" "rg1" {
  name     = "devrg"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg2" {
  name     = "devrg1"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg3" {
  name     = "devrg2"
  location = "West Europe"
}
