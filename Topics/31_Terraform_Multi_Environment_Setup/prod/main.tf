#===================================================
#📁 **prod/main.tf**
#====================================================

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "prod_instance" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t3.large"

  tags = {
    Environment = "prod"
    Name        = "prod-instance"
  }
}
#====================================================
