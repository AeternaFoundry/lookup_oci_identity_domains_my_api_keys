data "oci_identity_domains_my_api_keys" "identity_domains_my_api_keys_lookup" {
  for_each = var.identity_domains_my_api_keys_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  my_api_key_count             = each.value.my_api_key_count
  my_api_key_filter            = each.value.my_api_key_filter
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

