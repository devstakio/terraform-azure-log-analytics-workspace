output "workspace_id" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.workspace_id
}

output "id" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.id
}

output "primary_key" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.primary_shared_key
}