#====================================================
#📁 **cloudwatch.tf**
#====================================================

provider "aws" {
  region = "ap-south-1"
}

# CloudWatch Alarm for EC2 CPU Utilization
resource "aws_cloudwatch_metric_alarm" "high_cpu" {
  alarm_name          = "high-cpu-utilization"
  comparison_operator = "GreaterThanThreshold"
  evaluation_periods  = 2
  metric_name         = "CPUUtilization"
  namespace           = "AWS/EC2"
  period              = 120
  statistic           = "Average"
  threshold           = 70
  alarm_description   = "This alarm triggers when CPU exceeds 70%"
  actions_enabled     = false

  dimensions = {
    InstanceId = "i-1234567890abcdef0"
  }
}

# CloudWatch Log Group
resource "aws_cloudwatch_log_group" "app_logs" {
  name              = "/terraform/app/logs"
  retention_in_days = 7
}
#====================================================
