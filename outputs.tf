output "datadog_monitor_sso_configurations_id" {
  description = "Map of id values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datadog_monitor_sso_configurations_datadog_monitor_id" {
  description = "Map of datadog_monitor_id values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.datadog_monitor_id if v.datadog_monitor_id != null && length(v.datadog_monitor_id) > 0 }
}
output "datadog_monitor_sso_configurations_enterprise_application_id" {
  description = "Map of enterprise_application_id values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.enterprise_application_id if v.enterprise_application_id != null && length(v.enterprise_application_id) > 0 }
}
output "datadog_monitor_sso_configurations_login_url" {
  description = "Map of login_url values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.login_url if v.login_url != null && length(v.login_url) > 0 }
}
output "datadog_monitor_sso_configurations_name" {
  description = "Map of name values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datadog_monitor_sso_configurations_single_sign_on" {
  description = "Map of single_sign_on values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.single_sign_on if v.single_sign_on != null && length(v.single_sign_on) > 0 }
}
output "datadog_monitor_sso_configurations_single_sign_on_enabled" {
  description = "Map of single_sign_on_enabled values across all datadog_monitor_sso_configurations, keyed the same as var.datadog_monitor_sso_configurations"
  value       = { for k, v in azurerm_datadog_monitor_sso_configuration.datadog_monitor_sso_configurations : k => v.single_sign_on_enabled if v.single_sign_on_enabled != null && length(v.single_sign_on_enabled) > 0 }
}

