variable "log_integration_lookup" {
  description = <<EOT
Map of log_integration_lookup, attributes below
Required:
    - integration_id
    - project_id
EOT

  type = map(object({
    integration_id = string
    project_id     = string
  }))
}

