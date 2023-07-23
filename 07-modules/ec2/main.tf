resource "aws_instance" "sample" {
  ami           = "ami-0c1d144c8fdd8d690"
  instance_type = "t2.micro"
  vpc_security_group_ids = [var.sg]
}

variable "sg" {}   # Step 3 : To use this info ,declare an empty variable and use it(in root module we have declared an empty vailable ie."sg = var.sgid")

output "public_ip" {
    value = aws_instance.sample.public_ip
}