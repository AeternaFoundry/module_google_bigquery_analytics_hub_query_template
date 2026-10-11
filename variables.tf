variable "bigquery_analytics_hub_query_templates" {
  description = <<EOT
Map of bigquery_analytics_hub_query_templates, attributes below
Required:
    - data_exchange_id
    - display_name
    - location
    - query_template_id
Optional:
    - deletion_policy
    - description
    - documentation
    - primary_contact
    - project
    - submit
    - routine (block):
        - definition_body (optional)
        - routine_type (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    data_exchange_id  = string
    display_name      = string
    location          = string
    query_template_id = string
    deletion_policy   = optional(string)
    description       = optional(string)
    documentation     = optional(string)
    primary_contact   = optional(string)
    project           = optional(string)
    submit            = optional(bool)
    routine = optional(object({
      definition_body = optional(string)
      routine_type    = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

