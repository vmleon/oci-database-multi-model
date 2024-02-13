output "deploy_id" {
  value = random_string.deploy_id.result
}

output "adb_password" {
  value = random_password.adb_admin_password.result
  sensitive = true
}

output "adb_admin_password" {
  value     = random_password.adb_admin_password.result
  sensitive = true
}

output "adb_service" {
  value = oci_database_autonomous_database.adb.connection_strings[0].profiles[0].display_name
}
