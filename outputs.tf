output "bucket" {
  value = aws_s3_bucket_acl.this.bucket
}

output "acl" {
  value = aws_s3_bucket_acl.this.acl
}

