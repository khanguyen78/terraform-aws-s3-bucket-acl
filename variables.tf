variable "bucket" {
  description = "The name of the S3 bucket to apply the ACL to"
  type        = string
}

variable "acl" {
  description = "The canned ACL to apply (e.g., private, public-read)"
  type        = string
  default     = "private"
}

