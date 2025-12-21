#====================================================
#📄 **modules/ec2/variables.tf**
#====================================================

variable "ami" {
  description = "AMI ID for EC2 instance"
}

variable "instance_type" {
  description = "EC2 instance type"
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
}
#====================================================
