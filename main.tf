resource "google_bigquery_analytics_hub_query_template" "bigquery_analytics_hub_query_templates" {
  for_each = var.bigquery_analytics_hub_query_templates

  data_exchange_id  = each.value.data_exchange_id
  display_name      = each.value.display_name
  location          = each.value.location
  query_template_id = each.value.query_template_id
  deletion_policy   = each.value.deletion_policy
  description       = each.value.description
  documentation     = each.value.documentation
  primary_contact   = each.value.primary_contact
  project           = each.value.project
  submit            = each.value.submit

  dynamic "routine" {
    for_each = each.value.routine != null ? [each.value.routine] : []
    content {
      definition_body = routine.value.definition_body
      routine_type    = routine.value.routine_type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

