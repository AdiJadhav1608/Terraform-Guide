#----------------------------------------------------
#📄 **asg.tf**
#----------------------------------------------------

provider "aws" {
  region = "ap-south-1"
}

resource "aws_launch_template" "example" {
  name_prefix   = "asg-template-"
  image_id      = "ami-0abcdef1234567890"
  instance_type = "t3.micro"

  tag_specifications {
    resource_type = "instance"
    tags = {
      Name = "asg-instance"
    }
  }
}

resource "aws_autoscaling_group" "example_asg" {
  name                      = "terraform-asg"
  max_size                  = 3
  min_size                  = 1
  desired_capacity          = 2
  vpc_zone_identifier       = ["subnet-xxxxxxxx"]
  health_check_type         = "EC2"
  health_check_grace_period = 300

  launch_template {
    id      = aws_launch_template.example.id
    version = "$Latest"
  }

  tag {
    key                 = "Environment"
    value               = "dev"
    propagate_at_launch = true
  }
}

#----------------------------------------------------