data "mongodbatlas_log_integration" "log_integration_lookup" {
  for_each = var.log_integration_lookup

  integration_id = each.value.integration_id
  project_id     = each.value.project_id
}

