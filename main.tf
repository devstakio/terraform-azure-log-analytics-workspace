data "azurerm_resource_group" "resource_group" {
  name = var.resource_group_name
}

resource "random_string" "string" {
  length  = 8
  special = false
}

resource "azurerm_log_analytics_workspace" "log_analytics_workspace" {
  name                = "${data.azurerm_resource_group.resource_group.name}-${random_string.string.result}-workspace"
  location            = data.azurerm_resource_group.resource_group.location
  resource_group_name = data.azurerm_resource_group.resource_group.name
  sku                 = "PerGB2018"
  retention_in_days   = var.retention_days
}