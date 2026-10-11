data "oci_data_safe_target_database_group" "data_safe_target_database_group_lookup" {
  for_each = var.data_safe_target_database_group_lookup

  target_database_group_id = each.value.target_database_group_id
}

