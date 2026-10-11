output "cloud_guard_managed_list_lookup_id" {
  description = "Map of id values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_managed_list_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_managed_list_lookup_defined_tags" {
  description = "Map of defined_tags values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_guard_managed_list_lookup_description" {
  description = "Map of description values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_guard_managed_list_lookup_display_name" {
  description = "Map of display_name values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_managed_list_lookup_feed_provider" {
  description = "Map of feed_provider values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no feed_provider are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.feed_provider if v.feed_provider != null && length(v.feed_provider) > 0 }
}
output "cloud_guard_managed_list_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_guard_managed_list_lookup_group" {
  description = "Map of group values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no group are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.group if v.group != null && length(v.group) > 0 }
}
output "cloud_guard_managed_list_lookup_is_editable" {
  description = "Map of is_editable values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no is_editable are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.is_editable if v.is_editable != null }
}
output "cloud_guard_managed_list_lookup_lifecyle_details" {
  description = "Map of lifecyle_details values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no lifecyle_details are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.lifecyle_details if v.lifecyle_details != null && length(v.lifecyle_details) > 0 }
}
output "cloud_guard_managed_list_lookup_list_items" {
  description = "Map of list_items values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no list_items are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.list_items if v.list_items != null && length(v.list_items) > 0 }
}
output "cloud_guard_managed_list_lookup_list_type" {
  description = "Map of list_type values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no list_type are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.list_type if v.list_type != null && length(v.list_type) > 0 }
}
output "cloud_guard_managed_list_lookup_managed_list_id" {
  description = "Map of managed_list_id values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no managed_list_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.managed_list_id if v.managed_list_id != null && length(v.managed_list_id) > 0 }
}
output "cloud_guard_managed_list_lookup_source_managed_list_id" {
  description = "Map of source_managed_list_id values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no source_managed_list_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.source_managed_list_id if v.source_managed_list_id != null && length(v.source_managed_list_id) > 0 }
}
output "cloud_guard_managed_list_lookup_state" {
  description = "Map of state values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_guard_managed_list_lookup_system_tags" {
  description = "Map of system_tags values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "cloud_guard_managed_list_lookup_time_created" {
  description = "Map of time_created values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_guard_managed_list_lookup_time_updated" {
  description = "Map of time_updated values across all cloud_guard_managed_list_lookup, keyed the same as var.cloud_guard_managed_list_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_list.cloud_guard_managed_list_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

