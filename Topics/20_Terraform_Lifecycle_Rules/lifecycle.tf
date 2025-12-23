#----------------------------------------------------
#📄 **lifecycle.tf**
#----------------------------------------------------

resource "aws_instance" "example" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t3.micro"

  tags = {
    Name = "lifecycle-demo"
  }

  lifecycle {
    create_before_destroy = true
    prevent_destroy       = false
    ignore_changes        = [tags]
  }
}

#----------------------------------------------------