
resource "aws_instance" "public_instance" {
  ami                     = "ami-06b21ccaeff8cd686"
  instance_type           = "t2.micro"
  subnet_id = aws_subnet.public_subnet.id
  key_name = data.aws_key_pair.key1.key_name
}