resource "pagerduty_automation_actions_action" "automation_actions_actions" {
  for_each = var.automation_actions_actions

  action_type                               = each.value.action_type
  name                                      = each.value.name
  action_classification                     = each.value.action_classification
  allow_invocation_from_event_orchestration = each.value.allow_invocation_from_event_orchestration
  allow_invocation_manually                 = each.value.allow_invocation_manually
  creation_time                             = each.value.creation_time
  description                               = each.value.description
  map_to_all_services                       = each.value.map_to_all_services
  modify_time                               = each.value.modify_time
  only_invocable_on_unresolved_incidents    = each.value.only_invocable_on_unresolved_incidents
  runner_id                                 = each.value.runner_id
  runner_type                               = each.value.runner_type
  type                                      = each.value.type

  action_data_reference {
    invocation_command               = each.value.action_data_reference.invocation_command
    process_automation_job_arguments = each.value.action_data_reference.process_automation_job_arguments
    process_automation_job_id        = each.value.action_data_reference.process_automation_job_id
    process_automation_node_filter   = each.value.action_data_reference.process_automation_node_filter
    script                           = each.value.action_data_reference.script
  }
}

