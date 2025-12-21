#====================================================
#📄 **modules/ec2/outputs.tf**
#====================================================

output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.this.id
}

output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.this.public_ip
}
#====================================================
