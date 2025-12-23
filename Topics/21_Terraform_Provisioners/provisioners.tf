#----------------------------------------------------
#📄 **provisioners.tf**
#----------------------------------------------------

resource "aws_instance" "example" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t3.micro"
  key_name      = "my-key"

  provisioner "local-exec" {
    command = "echo EC2 instance created successfully!"
  }

  provisioner "remote-exec" {
    inline = [
      "sudo yum update -y",
      "sudo yum install -y nginx",
      "sudo systemctl start nginx"
    ]

    connection {
      type        = "ssh"
      user        = "ec2-user"
      private_key = file("~/.ssh/my-key.pem")
      host        = self.public_ip
    }
  }
}

#---------------------------------------------------