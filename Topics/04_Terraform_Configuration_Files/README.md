====================================================
📝 **Topic 04: Terraform Configuration Files**
====================================================

🎯 **Objective**
Understand Terraform configuration files, their structure, naming conventions, and how Terraform processes them to create infrastructure.

📄 **What Are Terraform Configuration Files?**
Terraform configuration files are plain text files written using **HashiCorp Configuration Language (HCL)**. These files define the desired state of infrastructure in a declarative way.

✔ File extension: `.tf`  
✔ Human-readable and machine-friendly  
✔ Focus on WHAT to create, not HOW  

📁 **Common Terraform Configuration Files**
Although Terraform does not enforce file names, the following are widely used best practices:

🔹 **main.tf** – Contains core resource definitions  
🔹 **provider.tf** – Defines provider configuration  
🔹 **variables.tf** – Declares input variables  
🔹 **outputs.tf** – Defines output values  
🔹 **terraform.tfvars** – Assigns variable values  

📐 **Terraform Block Structure**
Terraform configurations are written using blocks. Each block follows this general syntax:

block_type "block_name" {
  argument = value
}

Common block types include:
✔ provider  
✔ resource  
✔ variable  
✔ output  
✔ data  

🧱 **Example: Basic Terraform Configuration**
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-bucket"
}

🔄 **How Terraform Reads Configuration Files**
✔ Terraform automatically loads all `.tf` files in a directory  
✔ File execution order does NOT matter  
✔ Terraform builds a dependency graph internally  
✔ Resources are created in the correct order automatically  

🧠 **Best Practices for Configuration Files**
✔ Split configurations into logical files  
✔ Use meaningful resource names  
✔ Keep configurations clean and readable  
✔ Always format code using `terraform fmt`  
✔ Avoid hardcoding sensitive values  

📌 **Important Notes**
✔ Only `.tf` files are processed by Terraform  
✔ Configuration files should be stored in Git  
✔ Secrets should be managed using variables or secret managers  

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
