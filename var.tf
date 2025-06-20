variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "bucket_tag_name" {
  description = "The Name tag for the S3 bucket"
  type        = string
}

variable "environment" {
  description = "The Environment tag"
  type        = string
}

variable "owner" {
  
  description = "The owner tag"
  type        = string
}