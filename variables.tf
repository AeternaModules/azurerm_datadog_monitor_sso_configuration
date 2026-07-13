variable "datadog_monitor_sso_configurations" {
  description = <<EOT
Map of datadog_monitor_sso_configurations, attributes below
Required:
    - datadog_monitor_id
    - enterprise_application_id
Optional:
    - name
    - single_sign_on
    - single_sign_on_enabled
EOT

  type = map(object({
    datadog_monitor_id        = string
    enterprise_application_id = string
    name                      = optional(string)
    single_sign_on            = optional(string)
    single_sign_on_enabled    = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.datadog_monitor_sso_configurations : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.enterprise_application_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

