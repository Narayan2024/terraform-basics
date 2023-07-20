resource "aws_instance" "server" {
  ami                     = "ami-0c1d144c8fdd8d690"
  instance_type           = "t3.nano"
  vpc_security_group_ids  = [aws_security_group.allow_all.id]

  tags = {
    Name = "TerraformServer"
  }
}