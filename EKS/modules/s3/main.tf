resource "aws_s3_bucket" "test_bucket" {
  bucket = var.bucket_name
  region = "us-east-1"

  versioning {
    enabled = true
  }

  tags = {
    Name = "${var.bucket_name}-test"
  }
}
