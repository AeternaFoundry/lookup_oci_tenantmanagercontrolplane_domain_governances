output "tenantmanagercontrolplane_domain_governances_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_domain_governances_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governances.tenantmanagercontrolplane_domain_governances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_domain_governances_lookup_compartment_id" {
  description = "Map of compartment_id values across all tenantmanagercontrolplane_domain_governances_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governances.tenantmanagercontrolplane_domain_governances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "tenantmanagercontrolplane_domain_governances_lookup_domain_governance_collection" {
  description = "Map of domain_governance_collection values across all tenantmanagercontrolplane_domain_governances_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governances_lookup except keys with no domain_governance_collection are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governances.tenantmanagercontrolplane_domain_governances_lookup : k => v.domain_governance_collection if v.domain_governance_collection != null && length(v.domain_governance_collection) > 0 }
}
output "tenantmanagercontrolplane_domain_governances_lookup_domain_governance_id" {
  description = "Map of domain_governance_id values across all tenantmanagercontrolplane_domain_governances_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governances_lookup except keys with no domain_governance_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governances.tenantmanagercontrolplane_domain_governances_lookup : k => v.domain_governance_id if v.domain_governance_id != null && length(v.domain_governance_id) > 0 }
}
output "tenantmanagercontrolplane_domain_governances_lookup_domain_id" {
  description = "Map of domain_id values across all tenantmanagercontrolplane_domain_governances_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governances_lookup except keys with no domain_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governances.tenantmanagercontrolplane_domain_governances_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "tenantmanagercontrolplane_domain_governances_lookup_filter" {
  description = "Map of filter values across all tenantmanagercontrolplane_domain_governances_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governances.tenantmanagercontrolplane_domain_governances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "tenantmanagercontrolplane_domain_governances_lookup_name" {
  description = "Map of name values across all tenantmanagercontrolplane_domain_governances_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governances_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governances.tenantmanagercontrolplane_domain_governances_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "tenantmanagercontrolplane_domain_governances_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_domain_governances_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governances_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governances.tenantmanagercontrolplane_domain_governances_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

