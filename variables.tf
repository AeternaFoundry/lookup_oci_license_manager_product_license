variable "license_manager_product_license_lookup" {
  description = <<EOT
Map of license_manager_product_license_lookup, attributes below
Required:
    - product_license_id
EOT

  type = map(object({
    product_license_id = string
  }))
}

