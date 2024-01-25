# Ec2 Resource creation

resource "aws_instance" "my_ec2" {
   ami = "ami-05fb0b8c1424f266b"
   availability_zone = "us-east-2a"
   instance_type = "t2.micro"
}