variable "automation_actions_actions" {
  description = <<EOT
Map of automation_actions_actions, attributes below
Required:
    - action_type
    - name
    - action_data_reference (block):
        - invocation_command (optional)
        - process_automation_job_arguments (optional)
        - process_automation_job_id (optional)
        - process_automation_node_filter (optional)
        - script (optional)
Optional:
    - action_classification
    - allow_invocation_from_event_orchestration
    - allow_invocation_manually
    - creation_time
    - description
    - map_to_all_services
    - modify_time
    - only_invocable_on_unresolved_incidents
    - runner_id
    - runner_type
    - type
EOT

  type = map(object({
    action_type                               = string
    name                                      = string
    action_classification                     = optional(string)
    allow_invocation_from_event_orchestration = optional(string)
    allow_invocation_manually                 = optional(string)
    creation_time                             = optional(string)
    description                               = optional(string)
    map_to_all_services                       = optional(bool)
    modify_time                               = optional(string)
    only_invocable_on_unresolved_incidents    = optional(bool)
    runner_id                                 = optional(string)
    runner_type                               = optional(string)
    type                                      = optional(string)
    action_data_reference = object({
      invocation_command               = optional(string)
      process_automation_job_arguments = optional(string)
      process_automation_job_id        = optional(string)
      process_automation_node_filter   = optional(string)
      script                           = optional(string)
    })
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

