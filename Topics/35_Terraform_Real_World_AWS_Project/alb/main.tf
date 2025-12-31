#====================================================
#⚖️ **alb/main.tf**
#====================================================

resource "aws_lb" "app_lb" {
  name               = "terraform-alb"
  load_balancer_type = "application"
  subnets            = []

  tags = {
    Environment = "dev"
  }
}
#====================================================