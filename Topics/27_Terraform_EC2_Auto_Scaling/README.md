====================================================
📈 **Topic 27: Terraform EC2 Auto Scaling**
====================================================

🎯 **Objective**

Learn how to use Terraform to create and manage **EC2 Auto Scaling Groups (ASG)** for **high availability, scalability, and fault tolerance**.

🔍 **What is EC2 Auto Scaling?**

EC2 Auto Scaling automatically **adds or removes EC2 instances** based on demand or health checks.

✔ High availability  
✔ Cost optimization  
✔ Automatic scaling  
✔ Self-healing infrastructure  

📌 **Why Use Auto Scaling with Terraform?**

✔ Infrastructure as Code for scaling  
✔ Consistent and repeatable setup  
✔ Easy scaling policy management  

🧱 **Core Components of Auto Scaling**

✔ Launch Template / Launch Configuration  
✔ Auto Scaling Group (ASG)  
✔ Scaling Policies  
✔ Health Checks  
✔ Availability Zones  

🧪 **Common Use Cases**

✔ Web applications with variable traffic  
✔ High availability architectures  
✔ Cost-optimized environments  
✔ Production workloads  

🧠 **Best Practices**

✔ Use Launch Templates (recommended)  
✔ Spread instances across multiple AZs  
✔ Enable health checks  
✔ Define min, max, desired capacity carefully  

📌 **Important Notes**

✔ ASG replaces unhealthy instances automatically  
✔ Works seamlessly with Load Balancers  
✔ Scaling can be manual or automatic  

----------------------------------------------------
📄 **asg.tf**
----------------------------------------------------

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

----------------------------------------------------

# 🤝 **Contribute**
Add more commands, diagrams, or revision notes to help learners revise Terraform faster.

# 👨‍💻 **Author**
**Aditya Jadhav**  
Beginner Cloud & DevOps Learner  

📧 **adijadhav8446@gmail.com**  
🌐 **GitHub Profile:** https://github.com/AdiJadhav1608  
🔗 **LinkedIn:** https://www.linkedin.com/in/aditya-jadhav-718087339/  

⭐ *If you found this helpful, give it a star and keep learning Terraform!*
====================================================
