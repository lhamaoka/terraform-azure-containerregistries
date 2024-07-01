output "object" {
  description = "Returns the full set of Container Registry objects created"
  depends_on  = [azurerm_container_registry.cr]
  value       = azurerm_container_registry.cr
}
