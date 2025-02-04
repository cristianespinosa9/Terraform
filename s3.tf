resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket03022025"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
