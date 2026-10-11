output "aws_s3_mounts_id" {
  description = "Map of id values across all aws_s3_mounts, keyed the same as var.aws_s3_mounts except keys with no id are omitted"
  value       = { for k, v in databricks_aws_s3_mount.aws_s3_mounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_s3_mounts_cluster_id" {
  description = "Map of cluster_id values across all aws_s3_mounts, keyed the same as var.aws_s3_mounts except keys with no cluster_id are omitted"
  value       = { for k, v in databricks_aws_s3_mount.aws_s3_mounts : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "aws_s3_mounts_instance_profile" {
  description = "Map of instance_profile values across all aws_s3_mounts, keyed the same as var.aws_s3_mounts except keys with no instance_profile are omitted"
  value       = { for k, v in databricks_aws_s3_mount.aws_s3_mounts : k => v.instance_profile if v.instance_profile != null && length(v.instance_profile) > 0 }
}
output "aws_s3_mounts_mount_name" {
  description = "Map of mount_name values across all aws_s3_mounts, keyed the same as var.aws_s3_mounts except keys with no mount_name are omitted"
  value       = { for k, v in databricks_aws_s3_mount.aws_s3_mounts : k => v.mount_name if v.mount_name != null && length(v.mount_name) > 0 }
}
output "aws_s3_mounts_s3_bucket_name" {
  description = "Map of s3_bucket_name values across all aws_s3_mounts, keyed the same as var.aws_s3_mounts except keys with no s3_bucket_name are omitted"
  value       = { for k, v in databricks_aws_s3_mount.aws_s3_mounts : k => v.s3_bucket_name if v.s3_bucket_name != null && length(v.s3_bucket_name) > 0 }
}
output "aws_s3_mounts_source" {
  description = "Map of source values across all aws_s3_mounts, keyed the same as var.aws_s3_mounts except keys with no source are omitted"
  value       = { for k, v in databricks_aws_s3_mount.aws_s3_mounts : k => v.source if v.source != null && length(v.source) > 0 }
}

