data "oci_cloud_guard_managed_list" "cloud_guard_managed_list_lookup" {
  for_each = var.cloud_guard_managed_list_lookup

  managed_list_id = each.value.managed_list_id
}

