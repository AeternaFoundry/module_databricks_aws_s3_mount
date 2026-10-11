resource "databricks_aws_s3_mount" "aws_s3_mounts" {
  for_each = var.aws_s3_mounts

  mount_name       = each.value.mount_name
  s3_bucket_name   = each.value.s3_bucket_name
  cluster_id       = each.value.cluster_id
  instance_profile = each.value.instance_profile
}

