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
  # --- Unconfirmed validation candidates, derived from azurerm_datadog_monitor_sso_configuration's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: datadog_monitor_id
  #   source:    [from monitorsresource.ValidateMonitorID] !ok
  # path: datadog_monitor_id
  #   source:    [from monitorsresource.ValidateMonitorID] err != nil
  # path: enterprise_application_id
  #   condition: can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", value))
  #   message:   must be a valid UUID
  # path: single_sign_on
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
}

