====================================================
🏗️ **Topic 06: Terraform Resources**
====================================================

🎯 **Objective**

Learn what Terraform resources are, how they are defined, and how they are used to create and manage real infrastructure components.

🔍 **What is a Terraform Resource?**

A resource represents a **single infrastructure object** managed by Terraform, such as a server, storage bucket, network component, or database.

✔ Core building block of Terraform  
✔ Directly maps to real-world infrastructure  

🧱 **Resource Block Syntax**

Every resource is defined using a resource block with a type and a name.

resource "resource_type" "resource_name" {
  argument = value
}

✔ `resource_type` → Provider-specific resource  
✔ `resource_name` → Logical name used within Terraform  

🧪 **Example: AWS EC2 Resource**

resource "aws_instance" "web_server" {
  ami           = "ami-0abcdef12345"
  instance_type = "t2.micro"
}

🔗 **Resource Naming Convention**

✔ Use meaningful logical names  
✔ Lowercase and underscores recommended  
✔ Names are referenced internally by Terraform  

🔄 **How Terraform Manages Resources**

✔ Creates resources during `terraform apply`  
✔ Tracks them in the state file  
✔ Updates only changed attributes  
✔ Deletes resources using `terraform destroy`  

🧠 **Resource Dependencies**

✔ Terraform automatically detects dependencies  
✔ Explicit dependencies can be defined using `depends_on`  
✔ Ensures correct creation and deletion order  

📁 **Multiple Resources in One File**

✔ A single `.tf` file can contain multiple resources  
✔ Order of resource blocks does NOT matter  

🧠 **Best Practices for Terraform Resources**

✔ Keep one logical group of resources per file  
✔ Use variables instead of hardcoded values  
✔ Tag resources for identification and cost tracking  
✔ Regularly review state changes  

📌 **Important Notes**

✔ Each resource is uniquely identified by type + name  
✔ Deleting resource code removes it from infrastructure  
✔ State file must be protected carefully  

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
