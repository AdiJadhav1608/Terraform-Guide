====================================================
📥 **Topic 23: Terraform Import**
====================================================

🎯 **Objective**

Learn how to use **Terraform Import** to bring **existing infrastructure** under Terraform management **without recreating resources**.

🔍 **What is Terraform Import?**

Terraform import allows you to **map existing resources** into Terraform’s state file.

✔ No resource recreation  
✔ Works with existing infra  
✔ State-only operation  

📌 **Why Use Terraform Import?**

✔ Adopt Terraform in legacy environments  
✔ Manage manually created resources  
✔ Avoid downtime and re-provisioning  

🧱 **How Terraform Import Works**

✔ Imports resource into **state file only**  
✔ Does NOT generate `.tf` configuration  
✔ You must manually write matching resource code  

🛠️ **Basic Import Command**

terraform import resource_type.resource_name resource_id

Example:
terraform import aws_instance.example i-0abcd1234efgh5678

🧪 **Common Use Cases**

✔ Import EC2 instances  
✔ Import S3 buckets  
✔ Import IAM roles  
✔ Import VPC resources  

🧠 **Best Practices**

✔ Write resource configuration BEFORE import  
✔ Match configuration exactly with real resource  
✔ Run `terraform plan` after import  
✔ Commit state changes carefully  

📌 **Important Notes**

✔ Import updates only the state file  
✔ Incorrect config causes drift  
✔ Some resources require multiple imports  

⚠️ **Limitations**

✔ No automatic code generation  
✔ Complex resources may need multiple imports  
✔ State must be handled carefully  

# 🤝 **Contribute**
Add more commands, diagrams, or revision notes to help learners revise Terraform faster.

# 👨‍💻 **Author**
**Aditya Jadhav**  
Beginner Cloud & DevOps Learner  

📧 **adijadhav8446@gmail.com**  
🌐 **GitHub Profile:** https://github.com/AdiJadhav1608  
🔗 **LinkedIn:** https://github.com/AdiJadhav1608  
🔗 **LinkedIn:** https://www.linkedin.com/in/aditya-jadhav-718087339/  

⭐ *If you found this helpful, give it a star and keep learning Terraform!*
====================================================
