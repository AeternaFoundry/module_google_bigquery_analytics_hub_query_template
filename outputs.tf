output "bigquery_analytics_hub_query_templates_id" {
  description = "Map of id values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no id are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigquery_analytics_hub_query_templates_create_time" {
  description = "Map of create_time values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no create_time are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "bigquery_analytics_hub_query_templates_data_exchange_id" {
  description = "Map of data_exchange_id values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no data_exchange_id are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.data_exchange_id if v.data_exchange_id != null && length(v.data_exchange_id) > 0 }
}
output "bigquery_analytics_hub_query_templates_deletion_policy" {
  description = "Map of deletion_policy values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no deletion_policy are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "bigquery_analytics_hub_query_templates_description" {
  description = "Map of description values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no description are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bigquery_analytics_hub_query_templates_display_name" {
  description = "Map of display_name values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no display_name are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bigquery_analytics_hub_query_templates_documentation" {
  description = "Map of documentation values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no documentation are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.documentation if v.documentation != null && length(v.documentation) > 0 }
}
output "bigquery_analytics_hub_query_templates_location" {
  description = "Map of location values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no location are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.location if v.location != null && length(v.location) > 0 }
}
output "bigquery_analytics_hub_query_templates_name" {
  description = "Map of name values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no name are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bigquery_analytics_hub_query_templates_primary_contact" {
  description = "Map of primary_contact values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no primary_contact are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.primary_contact if v.primary_contact != null && length(v.primary_contact) > 0 }
}
output "bigquery_analytics_hub_query_templates_project" {
  description = "Map of project values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no project are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.project if v.project != null && length(v.project) > 0 }
}
output "bigquery_analytics_hub_query_templates_query_template_id" {
  description = "Map of query_template_id values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no query_template_id are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.query_template_id if v.query_template_id != null && length(v.query_template_id) > 0 }
}
output "bigquery_analytics_hub_query_templates_routine" {
  description = "Map of routine values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no routine are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => one(v.routine) if v.routine != null && length(v.routine) > 0 }
}
output "bigquery_analytics_hub_query_templates_state" {
  description = "Map of state values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no state are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bigquery_analytics_hub_query_templates_submit" {
  description = "Map of submit values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no submit are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.submit if v.submit != null }
}
output "bigquery_analytics_hub_query_templates_update_time" {
  description = "Map of update_time values across all bigquery_analytics_hub_query_templates, keyed the same as var.bigquery_analytics_hub_query_templates except keys with no update_time are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_query_template.bigquery_analytics_hub_query_templates : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

