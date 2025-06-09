################ CONSTANT VARIABLE ################
# gitlab_domain               = "gitlab.nexdev.net"
env           = "local"
vault_address = "https://vault.nexdev.net"

CIDR_OFFICE = ["10.0.0.0/8"]


######### ROLE for System/App
roles = [
  {
    role_name       = "p-mssql-olympus",
    policy_path     = "dba/local",
    policy_template = "p-mssql-olympus",
    # bound_cidrs = [
    #   "10.17.200.0/24",
    #   "10.18.200.0/24",
    #   "10.19.10.0/24"
    # ]
  },
  {
    role_name       = "p-mssql-rome",
    policy_path     = "dba/local",
    policy_template = "p-mssql-rome",
    # bound_cidrs = [
    #   "10.17.200.0/24",
    #   "10.18.200.0/24",
    #   "10.19.10.0/24"
    # ]
  },
  {
    role_name       = "p-mssql-legion",
    policy_path     = "dba/local",
    policy_template = "p-mssql-legion",
    # bound_cidrs = [
    #   "10.17.200.0/24",
    #   "10.18.200.0/24",
    #   "10.19.10.0/24"
    # ]
  },
  {
    role_name       = "p-mssql-wabi",
    policy_path     = "dba/local",
    policy_template = "p-mssql-wabi",
    # bound_cidrs = [
    #   "10.17.200.0/24",
    #   "10.18.200.0/24",
    #   "10.19.10.0/24"
    # ]
  },
  {
    role_name       = "p-mssql-nexus",
    policy_path     = "dba/local",
    policy_template = "p-mssql-nexus",
    # bound_cidrs = [
    #   "10.17.200.0/24",
    #   "10.18.200.0/24",
    #   "10.19.10.0/24"
    # ]
  },

]
