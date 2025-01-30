resource "aws_s3_bucket" "example" {
  count=6
  bucket = "bucket-${random_string.sufijo[count.index].id}"

  tags = {
    Owner        = "CRIS"
    Environment = "Dev"
    Office= "provee"
  }

}

resource "random_string" "sufijo" {
  count= 6
  length= 8
  special= false
  upper= false
  numeric = false
}
