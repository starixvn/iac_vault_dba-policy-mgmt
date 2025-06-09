variable "vault_address" {
  description = "vault_address"
  type        = string
}

variable "env" {
  description = "Environment Variable used as a prefix"
  type        = string
}

variable "CIDR_OFFICE" {
  description = "VN Office CIDR"
  type        = list(string)
  default     = []
}

#####################
# MANDATORY
variable "roles" {
  description = "roles"
  default     = [{}]
}
