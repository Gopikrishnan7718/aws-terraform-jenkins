variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_count" {
  default = 2
}

variable "private_subnet_count" {
  default = 2
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-068c0051b15cdb816"
}

variable "artifact_bucket_name" {
  default = "devops-artifact-bucket-123456"
}

