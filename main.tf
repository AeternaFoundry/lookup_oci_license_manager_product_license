data "oci_license_manager_product_license" "license_manager_product_license_lookup" {
  for_each = var.license_manager_product_license_lookup

  product_license_id = each.value.product_license_id
}

