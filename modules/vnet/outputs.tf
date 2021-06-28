output vnet_id {
  description = "Generated VNET ID"
  value       = azurerm_virtual_network.vnet.id
}

output subnet_ids {
  description = "Generated subnet IDs map"
  value       = azurerm_subnet.subnet.id
}