variable "cloud_guard_managed_list_lookup" {
  description = <<EOT
Map of cloud_guard_managed_list_lookup, attributes below
Required:
    - managed_list_id
EOT

  type = map(object({
    managed_list_id = string
  }))
}

