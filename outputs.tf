output "datadog_monitor_sso_configurations_id" {
  description = "Map of id values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.id }
}
output "datadog_monitor_sso_configurations_datadog_monitor_id" {
  description = "Map of datadog_monitor_id values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.datadog_monitor_id }
}
output "datadog_monitor_sso_configurations_enterprise_application_id" {
  description = "Map of enterprise_application_id values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.enterprise_application_id }
}
output "datadog_monitor_sso_configurations_login_url" {
  description = "Map of login_url values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.login_url }
}
output "datadog_monitor_sso_configurations_name" {
  description = "Map of name values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.name }
}
output "datadog_monitor_sso_configurations_single_sign_on" {
  description = "Map of single_sign_on values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.single_sign_on }
}
output "datadog_monitor_sso_configurations_single_sign_on_enabled" {
  description = "Map of single_sign_on_enabled values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.single_sign_on_enabled }
}

