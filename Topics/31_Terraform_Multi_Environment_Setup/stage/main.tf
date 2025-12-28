#====================================================
#📁 **stage/main.tf**
#====================================================

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "stage_instance" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t3.small"

  tags = {
    Environment = "stage"
    Name        = "stage-instance"
  }
}
#====================================================
