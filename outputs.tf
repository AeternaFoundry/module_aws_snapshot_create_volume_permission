output "snapshot_create_volume_permissions_id" {
  description = "Map of id values across all snapshot_create_volume_permissions, keyed the same as var.snapshot_create_volume_permissions"
  value       = { for k, v in aws_snapshot_create_volume_permission.snapshot_create_volume_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "snapshot_create_volume_permissions_account_id" {
  description = "Map of account_id values across all snapshot_create_volume_permissions, keyed the same as var.snapshot_create_volume_permissions"
  value       = { for k, v in aws_snapshot_create_volume_permission.snapshot_create_volume_permissions : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "snapshot_create_volume_permissions_region" {
  description = "Map of region values across all snapshot_create_volume_permissions, keyed the same as var.snapshot_create_volume_permissions"
  value       = { for k, v in aws_snapshot_create_volume_permission.snapshot_create_volume_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "snapshot_create_volume_permissions_snapshot_id" {
  description = "Map of snapshot_id values across all snapshot_create_volume_permissions, keyed the same as var.snapshot_create_volume_permissions"
  value       = { for k, v in aws_snapshot_create_volume_permission.snapshot_create_volume_permissions : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}

