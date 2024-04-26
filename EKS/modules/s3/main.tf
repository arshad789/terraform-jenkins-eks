resource "aws_s3_bucket" "test_bucket" {
  bucket = var.bucket_name
  key = "/test"

  versioning {
    enabled = true
  }

  tags = {
    Name = "${var.bucket_name}-test"
  }
}