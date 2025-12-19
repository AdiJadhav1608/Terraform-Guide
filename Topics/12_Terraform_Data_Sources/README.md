====================================================
📘 **Topic 12: Terraform Data Sources**
====================================================

🎯 **Objective**

Learn how Terraform **data sources** are used to fetch and reference **existing infrastructure** without creating new resources.

🔍 **What are Terraform Data Sources?**

Data sources allow Terraform to **read information from existing resources** managed outside or inside Terraform.

✔ Read-only access  
✔ No resource creation  
✔ Useful for integration and reuse  

📌 **Why Use Data Sources?**

✔ Reference existing VPCs, AMIs, subnets  
✔ Avoid resource duplication  
✔ Integrate with pre-created infrastructure  

🧱 **Data Source Block Syntax**

data "data_source_type" "name" {
  argument = value
}

🧪 **Common Use Cases**

✔ Fetch latest AMI  
✔ Get existing VPC ID  
✔ Read IAM role details  
✔ Use existing security groups  

🔄 **How Terraform Uses Data Sources**

✔ Evaluated during `terraform plan`  
✔ Values are stored in state  
✔ Can be referenced like resources  

🧠 **Best Practices**

✔ Use data sources instead of hardcoding IDs  
✔ Name data blocks clearly  
✔ Combine with variables for flexibility  

📌 **Important Notes**

✔ Data sources do NOT modify infrastructure  
✔ Provider must be configured first  
✔ Useful in modular architectures  

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
