output "automation_actions_actions_id" {
  description = "Map of id values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.id }
}
output "automation_actions_actions_action_classification" {
  description = "Map of action_classification values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.action_classification }
}
output "automation_actions_actions_action_data_reference" {
  description = "Map of action_data_reference values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => one(v.action_data_reference) }
}
output "automation_actions_actions_action_type" {
  description = "Map of action_type values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.action_type }
}
output "automation_actions_actions_allow_invocation_from_event_orchestration" {
  description = "Map of allow_invocation_from_event_orchestration values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.allow_invocation_from_event_orchestration }
}
output "automation_actions_actions_allow_invocation_manually" {
  description = "Map of allow_invocation_manually values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.allow_invocation_manually }
}
output "automation_actions_actions_creation_time" {
  description = "Map of creation_time values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.creation_time }
}
output "automation_actions_actions_description" {
  description = "Map of description values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.description }
}
output "automation_actions_actions_map_to_all_services" {
  description = "Map of map_to_all_services values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.map_to_all_services }
}
output "automation_actions_actions_modify_time" {
  description = "Map of modify_time values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.modify_time }
}
output "automation_actions_actions_name" {
  description = "Map of name values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.name }
}
output "automation_actions_actions_only_invocable_on_unresolved_incidents" {
  description = "Map of only_invocable_on_unresolved_incidents values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.only_invocable_on_unresolved_incidents }
}
output "automation_actions_actions_runner_id" {
  description = "Map of runner_id values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.runner_id }
}
output "automation_actions_actions_runner_type" {
  description = "Map of runner_type values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.runner_type }
}
output "automation_actions_actions_type" {
  description = "Map of type values across all automation_actions_actions, keyed the same as var.automation_actions_actions"
  value       = { for k, v in pagerduty_automation_actions_action.automation_actions_actions : k => v.type }
}

