output "backup_dr_backup_lookup_id" {
  description = "Map of id values across all backup_dr_backup_lookup, keyed the same as var.backup_dr_backup_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_backup_dr_backup.backup_dr_backup_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_dr_backup_lookup_backup_vault_id" {
  description = "Map of backup_vault_id values across all backup_dr_backup_lookup, keyed the same as var.backup_dr_backup_lookup except keys with no backup_vault_id are omitted"
  value       = { for k, v in data.google_backup_dr_backup.backup_dr_backup_lookup : k => v.backup_vault_id if v.backup_vault_id != null && length(v.backup_vault_id) > 0 }
}
output "backup_dr_backup_lookup_backups" {
  description = "Map of backups values across all backup_dr_backup_lookup, keyed the same as var.backup_dr_backup_lookup except keys with no backups are omitted"
  value       = { for k, v in data.google_backup_dr_backup.backup_dr_backup_lookup : k => v.backups if v.backups != null && length(v.backups) > 0 }
}
output "backup_dr_backup_lookup_create_time" {
  description = "Map of create_time values across all backup_dr_backup_lookup, keyed the same as var.backup_dr_backup_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_backup_dr_backup.backup_dr_backup_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "backup_dr_backup_lookup_data_source_id" {
  description = "Map of data_source_id values across all backup_dr_backup_lookup, keyed the same as var.backup_dr_backup_lookup except keys with no data_source_id are omitted"
  value       = { for k, v in data.google_backup_dr_backup.backup_dr_backup_lookup : k => v.data_source_id if v.data_source_id != null && length(v.data_source_id) > 0 }
}
output "backup_dr_backup_lookup_location" {
  description = "Map of location values across all backup_dr_backup_lookup, keyed the same as var.backup_dr_backup_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_backup_dr_backup.backup_dr_backup_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "backup_dr_backup_lookup_name" {
  description = "Map of name values across all backup_dr_backup_lookup, keyed the same as var.backup_dr_backup_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_backup_dr_backup.backup_dr_backup_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_dr_backup_lookup_project" {
  description = "Map of project values across all backup_dr_backup_lookup, keyed the same as var.backup_dr_backup_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_backup_dr_backup.backup_dr_backup_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

