data "google_backup_dr_backup" "backup_dr_backup_lookup" {
  for_each = var.backup_dr_backup_lookup

  backup_vault_id = each.value.backup_vault_id
  data_source_id  = each.value.data_source_id
  location        = each.value.location
  project         = each.value.project
}

