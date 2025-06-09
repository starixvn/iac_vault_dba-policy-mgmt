# AppRole Identities Output
output "role_ids" {
  value = {
    for k, name in module.approle-v1 : k => name.role_id
  }
}
output "secret_ids" {
  sensitive = true
  value = {
    for k, name in module.approle-v1 : k => name.secret_id
  }
}
