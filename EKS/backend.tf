terraform {
  backend "s3" {
    bucket = "project-bucket-for-statefile"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
