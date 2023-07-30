data "aws_ami" "image" {
  most_recent      = true
  name_regex       = "ansible-lab-image1"     # Ensure you make your own AMI from my labImage and install ANSIBLE on the top of it and then use your AMI Name) ansible.noarch 0:2.9.27-1.el7  )
  owners           = ["self"]
}