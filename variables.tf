variable "database_scheduling_policy_recommended_scheduled_actions_lookup" {
  description = <<EOT
Map of database_scheduling_policy_recommended_scheduled_actions_lookup, attributes below
Required:
    - plan_intent
    - scheduling_policy_id
    - scheduling_policy_target_resource_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    plan_intent                          = string
    scheduling_policy_id                 = string
    scheduling_policy_target_resource_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

