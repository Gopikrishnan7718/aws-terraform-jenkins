variable "region" {
  type    = string
  default = "us-east-1"
}

variable "tf_state_bucket_name" {
  type        = string
  description = "bucket-state-7718"
}

variable "tf_lock_table_name" {
  type        = string
  description = "DynamoDB-stlock-7718"
  default     = "terraform-locks"
}

