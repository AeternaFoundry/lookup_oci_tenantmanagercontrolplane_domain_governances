data "oci_tenantmanagercontrolplane_domain_governances" "tenantmanagercontrolplane_domain_governances_lookup" {
  for_each = var.tenantmanagercontrolplane_domain_governances_lookup

  compartment_id       = each.value.compartment_id
  domain_governance_id = each.value.domain_governance_id
  domain_id            = each.value.domain_id
  name                 = each.value.name
  state                = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

