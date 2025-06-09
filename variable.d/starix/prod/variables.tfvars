env           = "prod"
vault_address = "https://vault.starixplay.com"

CIDR_OFFICE = ["10.0.0.0/8"]

########## ROLE for System/App
roles = [
  {
    role_name       = "p-mssql-olympus",
    policy_path     = "dba/prod",
    policy_template = "p-mssql-olympus",
  },
  {
    role_name       = "p-mssql-rome",
    policy_path     = "dba/prod",
    policy_template = "p-mssql-rome",
  },
  {
    role_name       = "p-mssql-legion",
    policy_path     = "dba/prod",
    policy_template = "p-mssql-legion",
  },
  {
    role_name       = "p-mssql-wabi",
    policy_path     = "dba/prod",
    policy_template = "p-mssql-wabi",
  },
  {
    role_name       = "p-mssql-nexus",
    policy_path     = "dba/prod",
    policy_template = "p-mssql-nexus",
  },

]
