data "aws_ami" "ami_name" {
  most_recent = true
  owners = ["amazon"]

  filter {
    name = "name"
    values = ["al2023-ami*x86_64"]
  }  

  filter {
    name = "root-device-type"
    values = ["ebs"]
  }

   filter {
    name = "virtualization-type"
    values = ["hvm"]
  }
}