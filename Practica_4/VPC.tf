resource "aws_vpc" "vpc_virginia" {
  cidr_block = "10.10.0.0/16"
  tags = {
    Name="vpc_virginia"
    name="prueba"
    env="Dev"
  }
}

resource "aws_vpc" "vpc_ohio" {
  cidr_block = "10.20.0.0/16"
  tags = {
    Name="vpc_ohio"
    name="prueba"
    env="Dev"
  }
  provider = aws.ohio
}