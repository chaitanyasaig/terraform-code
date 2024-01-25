# AWS region
variable "aws_region" {
    description = "Region in which resources to be created"
    type = string
    default = "us-east-2"
}

#Instance type
variable "instance_type" {
   description = "value"
   default = "t2.micro"
   type = string
}

# Key pair
variable "key_pair" {
    default = "demo-ec2"
    type = string
}

