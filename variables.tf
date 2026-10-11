variable "aws_s3_mounts" {
  description = <<EOT
Map of aws_s3_mounts, attributes below
Required:
    - mount_name
    - s3_bucket_name
Optional:
    - cluster_id
    - instance_profile
EOT

  type = map(object({
    mount_name       = string
    s3_bucket_name   = string
    cluster_id       = optional(string)
    instance_profile = optional(string)
  }))
}

