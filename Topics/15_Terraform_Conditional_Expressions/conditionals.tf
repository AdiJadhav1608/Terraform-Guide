#====================================================
#📄 **conditionals.tf**
#====================================================

variable "environment" {
  default = "dev"
}

locals {
  instance_type = var.environment == "prod" ? "t3.large" : "t3.micro"

  enable_monitoring = var.environment == "prod" ? true : false
}

resource "aws_instance" "example" {
  ami           = "ami-0abcdef1234567890"
  instance_type = local.instance_type

  monitoring = local.enable_monitoring
}
#====================================================
