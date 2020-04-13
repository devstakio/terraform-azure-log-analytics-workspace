data "azurerm_resource_group" "resource_group" {
  name = var.resource_group_name
}

resource "azurerm_log_analytics_workspace" "log_analytics_workspace" {
  name                = "${data.azurerm_resource_group.resource_group.name}-log-workspace"
  location            = data.azurerm_resource_group.resource_group.location
  resource_group_name = data.azurerm_resource_group.resource_group.name
  sku                 = "PerGB2018"
  retention_in_days   = var.retention_days
}