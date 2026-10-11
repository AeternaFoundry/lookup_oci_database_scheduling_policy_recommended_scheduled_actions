data "oci_database_scheduling_policy_recommended_scheduled_actions" "database_scheduling_policy_recommended_scheduled_actions_lookup" {
  for_each = var.database_scheduling_policy_recommended_scheduled_actions_lookup

  plan_intent                          = each.value.plan_intent
  scheduling_policy_id                 = each.value.scheduling_policy_id
  scheduling_policy_target_resource_id = each.value.scheduling_policy_target_resource_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

