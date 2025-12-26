====================================================
🔐 **Topic 28: Terraform IAM (Identity and Access Management)**
====================================================

🎯 **Objective**

Learn how to manage **AWS IAM users, roles, policies, and attachments** using Terraform to ensure **secure and controlled access** to AWS resources.

🔍 **What is AWS IAM?**

AWS IAM allows you to **control who can access AWS resources and what actions they can perform**.

✔ Authentication (Who can access)  
✔ Authorization (What actions are allowed)  
✔ Centralized access management  

📌 **Why Manage IAM with Terraform?**

✔ Infrastructure as Code for security  
✔ Version-controlled IAM policies  
✔ Consistent and repeatable access rules  
✔ Reduced manual configuration errors  

🧱 **Core IAM Components**

✔ IAM Users  
✔ IAM Groups  
✔ IAM Roles  
✔ IAM Policies  
✔ Policy Attachments  

🧪 **Common Use Cases**

✔ EC2 role with S3 access  
✔ Read-only user access  
✔ Service-to-service permissions  
✔ Secure CI/CD IAM roles  

🧠 **Best Practices**

✔ Follow principle of least privilege  
✔ Use roles instead of access keys  
✔ Avoid inline policies when possible  
✔ Name IAM resources clearly  
✔ Regularly audit IAM permissions  

📌 **Important Notes**

✔ IAM is global (not region-specific)  
✔ Policies are JSON-based  
✔ Misconfigured IAM can cause security risks  

----------------------------------------------------
📄 **iam.tf**
----------------------------------------------------

provider "aws" {
  region = "ap-south-1"
}

resource "aws_iam_user" "demo_user" {
  name = "terraform-user"
}

resource "aws_iam_role" "ec2_role" {
  name = "terraform-ec2-role"

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

resource "aws_iam_policy" "s3_read_policy" {
  name        = "S3ReadOnlyPolicy"
  description = "Read-only access to S3"

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [{
      Effect   = "Allow"
      Action   = ["s3:GetObject", "s3:ListBucket"]
      Resource = "*"
    }]
  })
}

resource "aws_iam_role_policy_attachment" "attach_policy" {
  role       = aws_iam_role.ec2_role.name
  policy_arn = aws_iam_policy.s3_read_policy.arn
}

----------------------------------------------------

# 🤝 **Contribute**
Add more commands, diagrams, or revision notes to help learners revise Docker faster.

---

# 👨‍💻 **Author**
**Aditya Jadhav**  
Beginner Cloud & DevOps Learner  

📧 **adijadhav8446@gmail.com**  
🌐 **GitHub Profile:** https://github.com/AdiJadhav1608  
🔗 **LinkedIn:** https://www.linkedin.com/in/aditya-jadhav-718087339/  

⭐ *If you found this helpful, give it a star and keep learning Terraform!*
====================================================
