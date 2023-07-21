resource "aws_instance" "remote-app" {
  ami           = "ami-0c1d144c8fdd8d690"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-server-with-remotebackend"
  }
}