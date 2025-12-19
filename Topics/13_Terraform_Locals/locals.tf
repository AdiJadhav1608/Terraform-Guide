#====================================================
#📄 **locals.tf**
#====================================================

locals {
  environment = "dev"

  common_tags = {
    Project     = "Terraform-Learning"
    Environment = local.environment
    Owner       = "Aditya"
  }

  instance_name = "${local.environment}-web-server"
}
#====================================================
