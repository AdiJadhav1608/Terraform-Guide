#====================================================
#📁 **dev/main.tf**
#====================================================

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev_instance" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t3.micro"

  tags = {
    Environment = "dev"
    Name        = "dev-instance"
  }
}
#====================================================
