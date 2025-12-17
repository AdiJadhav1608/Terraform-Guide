#====================================================
#📄 **outputs.tf**
#====================================================

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.web_server.id
}

output "environment" {
  description = "Deployment environment"
  value       = var.environment
}
#====================================================
