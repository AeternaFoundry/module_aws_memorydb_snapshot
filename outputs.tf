output "memorydb_snapshots_id" {
  description = "Map of id values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "memorydb_snapshots_arn" {
  description = "Map of arn values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "memorydb_snapshots_cluster_configuration" {
  description = "Map of cluster_configuration values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.cluster_configuration if v.cluster_configuration != null && length(v.cluster_configuration) > 0 }
}
output "memorydb_snapshots_cluster_name" {
  description = "Map of cluster_name values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "memorydb_snapshots_kms_key_arn" {
  description = "Map of kms_key_arn values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "memorydb_snapshots_name" {
  description = "Map of name values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.name if v.name != null && length(v.name) > 0 }
}
output "memorydb_snapshots_name_prefix" {
  description = "Map of name_prefix values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "memorydb_snapshots_region" {
  description = "Map of region values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.region if v.region != null && length(v.region) > 0 }
}
output "memorydb_snapshots_source" {
  description = "Map of source values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.source if v.source != null && length(v.source) > 0 }
}
output "memorydb_snapshots_tags" {
  description = "Map of tags values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "memorydb_snapshots_tags_all" {
  description = "Map of tags_all values across all memorydb_snapshots, keyed the same as var.memorydb_snapshots"
  value       = { for k, v in aws_memorydb_snapshot.memorydb_snapshots : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

