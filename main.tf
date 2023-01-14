resource "azurerm_resource_group" "example" {
  name     = "examplerg00"
  location = "West Europe"
  }

resource "azurerm_public_ip" "example" {
  name                = "PIp0100"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}
output "pip" {
    value = azurerm_public_ip.example.name
}