# Public ip and Public DNS

output "instance_public_ip" {
    description = "Public IP of ec2 instance"
    value= aws_instance.my_ec2.public_ip
}

output "instance_public_dns" {
    description = "Public DNS of ec2 instance"
    value= aws_instance.my_ec2.public_dns
}

output "Security_Groups" {
    description = "Security Groups Applied are"
    value = aws_instance.my_ec2.vpc_security_group_ids
  
}
