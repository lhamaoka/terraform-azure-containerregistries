resource "azurerm_container_registry" "cr" {
  name                = var.m_cr_name
  resource_group_name = var.m_resource_group
  location            = var.m_location
  sku                 = var.m_sku
  tags                = var.m_cr_tags
}
