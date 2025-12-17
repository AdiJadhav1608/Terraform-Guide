====================================================
📤 **Topic 08: Terraform Outputs**
====================================================

🎯 **Objective**

Understand how Terraform **outputs** work and how they are used to display important information after infrastructure is created.

🔍 **What are Terraform Outputs?**

Terraform outputs are used to **expose values** from your infrastructure such as IP addresses, DNS names, resource IDs, etc.

✔ Helpful after `terraform apply`  
✔ Used by users and other Terraform modules  
✔ Improves visibility of created resources  

📌 **Why Use Outputs?**

✔ Easily access important resource details  
✔ Pass values to other modules or stacks  
✔ Debug and verify infrastructure creation  

📂 **File Used for Outputs**

✔ `outputs.tf` – Contains all output definitions  

🧱 **Output Block Syntax**

output "output_name" {
  value       = resource.attribute
  description = "Description of the output"
}

🧠 **Common Use Cases**

✔ Display EC2 public IP  
✔ Show S3 bucket name  
✔ Expose Load Balancer DNS  
✔ Share values between modules  

🧠 **Best Practices**

✔ Use clear and meaningful output names  
✔ Add descriptions for every output  
✔ Avoid exposing sensitive data  
✔ Use `sensitive = true` when required  

📌 **Important Notes**

✔ Outputs are shown after `terraform apply`  
✔ Can be viewed anytime using `terraform output`  
✔ Sensitive outputs are hidden by default  

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
