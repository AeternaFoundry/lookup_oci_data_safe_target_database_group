variable "data_safe_target_database_group_lookup" {
  description = <<EOT
Map of data_safe_target_database_group_lookup, attributes below
Required:
    - target_database_group_id
EOT

  type = map(object({
    target_database_group_id = string
  }))
}

