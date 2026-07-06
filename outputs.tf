output "datadog_monitor_sso_configurations" {
  description = "All datadog_monitor_sso_configuration resources"
  value       = azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations
}
output "datadog_monitor_sso_configurations_datadog_monitor_id" {
  description = "List of datadog_monitor_id values across all datadog_monitor_sso_configurations"
  value       = [for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : v.datadog_monitor_id]
}
output "datadog_monitor_sso_configurations_enterprise_application_id" {
  description = "List of enterprise_application_id values across all datadog_monitor_sso_configurations"
  value       = [for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : v.enterprise_application_id]
}
output "datadog_monitor_sso_configurations_login_url" {
  description = "List of login_url values across all datadog_monitor_sso_configurations"
  value       = [for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : v.login_url]
}
output "datadog_monitor_sso_configurations_name" {
  description = "List of name values across all datadog_monitor_sso_configurations"
  value       = [for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : v.name]
}
output "datadog_monitor_sso_configurations_single_sign_on" {
  description = "List of single_sign_on values across all datadog_monitor_sso_configurations"
  value       = [for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : v.single_sign_on]
}
output "datadog_monitor_sso_configurations_single_sign_on_enabled" {
  description = "List of single_sign_on_enabled values across all datadog_monitor_sso_configurations"
  value       = [for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : v.single_sign_on_enabled]
}

