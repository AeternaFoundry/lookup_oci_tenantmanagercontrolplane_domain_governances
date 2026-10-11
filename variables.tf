variable "tenantmanagercontrolplane_domain_governances_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_domain_governances_lookup, attributes below
Required:
    - compartment_id
Optional:
    - domain_governance_id
    - domain_id
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id       = string
    domain_governance_id = optional(string)
    domain_id            = optional(string)
    name                 = optional(string)
    state                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

