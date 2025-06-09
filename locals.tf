###
locals {
  roles_config = flatten([
    for role in var.roles : {
      role_name       = role.role_name
      policy_path     = role.policy_path
      policy_template = role.policy_template
      bound_cidrs     = try(role.bound_cidrs, var.CIDR_OFFICE)
    }
  ])
}
