output "database_scheduling_policy_recommended_scheduled_actions_lookup_id" {
  description = "Map of id values across all database_scheduling_policy_recommended_scheduled_actions_lookup, keyed the same as var.database_scheduling_policy_recommended_scheduled_actions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_recommended_scheduled_actions.database_scheduling_policy_recommended_scheduled_actions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_scheduling_policy_recommended_scheduled_actions_lookup_filter" {
  description = "Map of filter values across all database_scheduling_policy_recommended_scheduled_actions_lookup, keyed the same as var.database_scheduling_policy_recommended_scheduled_actions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_recommended_scheduled_actions.database_scheduling_policy_recommended_scheduled_actions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_scheduling_policy_recommended_scheduled_actions_lookup_plan_intent" {
  description = "Map of plan_intent values across all database_scheduling_policy_recommended_scheduled_actions_lookup, keyed the same as var.database_scheduling_policy_recommended_scheduled_actions_lookup except keys with no plan_intent are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_recommended_scheduled_actions.database_scheduling_policy_recommended_scheduled_actions_lookup : k => v.plan_intent if v.plan_intent != null && length(v.plan_intent) > 0 }
}
output "database_scheduling_policy_recommended_scheduled_actions_lookup_recommended_scheduled_actions_collection" {
  description = "Map of recommended_scheduled_actions_collection values across all database_scheduling_policy_recommended_scheduled_actions_lookup, keyed the same as var.database_scheduling_policy_recommended_scheduled_actions_lookup except keys with no recommended_scheduled_actions_collection are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_recommended_scheduled_actions.database_scheduling_policy_recommended_scheduled_actions_lookup : k => v.recommended_scheduled_actions_collection if v.recommended_scheduled_actions_collection != null && length(v.recommended_scheduled_actions_collection) > 0 }
}
output "database_scheduling_policy_recommended_scheduled_actions_lookup_scheduling_policy_id" {
  description = "Map of scheduling_policy_id values across all database_scheduling_policy_recommended_scheduled_actions_lookup, keyed the same as var.database_scheduling_policy_recommended_scheduled_actions_lookup except keys with no scheduling_policy_id are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_recommended_scheduled_actions.database_scheduling_policy_recommended_scheduled_actions_lookup : k => v.scheduling_policy_id if v.scheduling_policy_id != null && length(v.scheduling_policy_id) > 0 }
}
output "database_scheduling_policy_recommended_scheduled_actions_lookup_scheduling_policy_target_resource_id" {
  description = "Map of scheduling_policy_target_resource_id values across all database_scheduling_policy_recommended_scheduled_actions_lookup, keyed the same as var.database_scheduling_policy_recommended_scheduled_actions_lookup except keys with no scheduling_policy_target_resource_id are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_recommended_scheduled_actions.database_scheduling_policy_recommended_scheduled_actions_lookup : k => v.scheduling_policy_target_resource_id if v.scheduling_policy_target_resource_id != null && length(v.scheduling_policy_target_resource_id) > 0 }
}

