====================================================
🗃️ **Topic 24: Terraform State Management**
====================================================

🎯 **Objective**

Understand how **Terraform State** works and how to **manage, protect, and troubleshoot state files** effectively.

🔍 **What is Terraform State?**

Terraform state is a **snapshot of real infrastructure** mapped to Terraform resources.

✔ Stored in `terraform.tfstate`  
✔ Tracks resource metadata  
✔ Enables Terraform to detect changes  

📌 **Why State Management is Important**

✔ Prevents resource duplication  
✔ Enables accurate `plan` and `apply`  
✔ Supports collaboration and automation  

🧱 **Types of State**

✔ **Local State** – Stored on local machine  
✔ **Remote State** – Stored in backend (S3, GCS, Azure Blob)  

🛠️ **Common State Commands**

✔ `terraform state list` – List resources  
✔ `terraform state show` – Show resource details  
✔ `terraform state mv` – Move resources  
✔ `terraform state rm` – Remove resources from state  

🧪 **Common Use Cases**

✔ Refactoring Terraform code  
✔ Renaming resources  
✔ Fixing state drift  
✔ Managing shared infrastructure  

🧠 **Best Practices**

✔ Always use remote state for teams  
✔ Enable state locking  
✔ Backup state files regularly  
✔ Restrict access to state storage  

📌 **Important Notes**

✔ State contains sensitive data  
✔ Never commit state to GitHub  
✔ Corrupted state can break deployments  

⚠️ **Common Mistakes**

✔ Manual state edits  
✔ Sharing local state  
✔ Ignoring state locking  

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
