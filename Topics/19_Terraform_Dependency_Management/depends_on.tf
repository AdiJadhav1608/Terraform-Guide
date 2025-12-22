#----------------------------------------------------
#📄 **depends_on.tf**
#----------------------------------------------------

resource "aws_iam_role" "example_role" {
  name = "example-role"

  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [{
      Effect = "Allow"
      Principal = {
        Service = "ec2.amazonaws.com"
      }
      Action = "sts:AssumeRole"
    }]
  })
}

resource "aws_instance" "example_instance" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t3.micro"

  depends_on = [
    aws_iam_role.example_role
  ]
}

#----------------------------------------------------