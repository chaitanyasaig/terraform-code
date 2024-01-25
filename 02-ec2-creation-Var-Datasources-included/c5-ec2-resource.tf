# Ec2 Resource creation introducing variables
resource "aws_instance" "my_ec2" {
   ami = data.aws_ami.ami_name.id
   availability_zone = "us-east-2a"
   instance_type = var.instance_type
   key_name = var.key_pair
   vpc_security_group_ids = [
      aws_security_group.allow-ssh.id,aws_security_group.allow-web.id
   ]
}



