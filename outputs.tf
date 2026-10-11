output "license_manager_product_license_lookup_id" {
  description = "Map of id values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "license_manager_product_license_lookup_active_license_record_count" {
  description = "Map of active_license_record_count values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no active_license_record_count are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.active_license_record_count if v.active_license_record_count != null }
}
output "license_manager_product_license_lookup_compartment_id" {
  description = "Map of compartment_id values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "license_manager_product_license_lookup_defined_tags" {
  description = "Map of defined_tags values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "license_manager_product_license_lookup_display_name" {
  description = "Map of display_name values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "license_manager_product_license_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "license_manager_product_license_lookup_images" {
  description = "Map of images values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no images are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.images if v.images != null && length(v.images) > 0 }
}
output "license_manager_product_license_lookup_is_over_subscribed" {
  description = "Map of is_over_subscribed values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no is_over_subscribed are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.is_over_subscribed if v.is_over_subscribed != null }
}
output "license_manager_product_license_lookup_is_unlimited" {
  description = "Map of is_unlimited values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no is_unlimited are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.is_unlimited if v.is_unlimited != null }
}
output "license_manager_product_license_lookup_is_vendor_oracle" {
  description = "Map of is_vendor_oracle values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no is_vendor_oracle are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.is_vendor_oracle if v.is_vendor_oracle != null }
}
output "license_manager_product_license_lookup_license_unit" {
  description = "Map of license_unit values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no license_unit are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.license_unit if v.license_unit != null && length(v.license_unit) > 0 }
}
output "license_manager_product_license_lookup_product_license_id" {
  description = "Map of product_license_id values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no product_license_id are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.product_license_id if v.product_license_id != null && length(v.product_license_id) > 0 }
}
output "license_manager_product_license_lookup_state" {
  description = "Map of state values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "license_manager_product_license_lookup_status" {
  description = "Map of status values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "license_manager_product_license_lookup_status_description" {
  description = "Map of status_description values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no status_description are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.status_description if v.status_description != null && length(v.status_description) > 0 }
}
output "license_manager_product_license_lookup_system_tags" {
  description = "Map of system_tags values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "license_manager_product_license_lookup_time_created" {
  description = "Map of time_created values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "license_manager_product_license_lookup_time_updated" {
  description = "Map of time_updated values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "license_manager_product_license_lookup_total_active_license_unit_count" {
  description = "Map of total_active_license_unit_count values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no total_active_license_unit_count are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.total_active_license_unit_count if v.total_active_license_unit_count != null }
}
output "license_manager_product_license_lookup_total_license_record_count" {
  description = "Map of total_license_record_count values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no total_license_record_count are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.total_license_record_count if v.total_license_record_count != null }
}
output "license_manager_product_license_lookup_total_license_units_consumed" {
  description = "Map of total_license_units_consumed values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no total_license_units_consumed are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.total_license_units_consumed if v.total_license_units_consumed != null }
}
output "license_manager_product_license_lookup_vendor_name" {
  description = "Map of vendor_name values across all license_manager_product_license_lookup, keyed the same as var.license_manager_product_license_lookup except keys with no vendor_name are omitted"
  value       = { for k, v in data.oci_license_manager_product_license.license_manager_product_license_lookup : k => v.vendor_name if v.vendor_name != null && length(v.vendor_name) > 0 }
}

