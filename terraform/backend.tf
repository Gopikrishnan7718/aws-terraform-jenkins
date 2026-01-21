terraform {
  backend "s3" {
    bucket         = "bucket-state-7718"
    key            = "env/dev/main-infra/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

