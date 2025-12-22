====================================================
🗂️ **Topic 18: Terraform Workspaces**
====================================================

🎯 **Objective**

Learn how **Terraform Workspaces** help manage **multiple environments** (dev, staging, prod) using the **same Terraform configuration**.

🔍 **What are Terraform Workspaces?**

Terraform workspaces allow you to maintain **separate state files** for the same configuration.

✔ One codebase  
✔ Multiple state files  
✔ Environment isolation  

📌 **Why Use Workspaces?**

✔ Manage dev / test / prod easily  
✔ Avoid duplicate Terraform code  
✔ Simple environment switching  

🧱 **Default Workspace**

✔ Terraform starts with a `default` workspace  
✔ All state is stored under this workspace unless changed  

🛠️ **Common Workspace Commands**

✔ `terraform workspace list` → List all workspaces  
✔ `terraform workspace new dev` → Create workspace  
✔ `terraform workspace select prod` → Switch workspace  
✔ `terraform workspace show` → Show current workspace  

🧪 **Using Workspaces in Code**

✔ Access current workspace using `terraform.workspace`  
✔ Commonly used for naming and conditionals  

Example use cases:
✔ Environment-based resource names  
✔ Different instance sizes per workspace  
✔ Separate state per environment  

🧠 **Best Practices**

✔ Use workspaces for **simple environments**  
✔ Combine with locals and conditionals  
✔ Avoid using workspaces for large complex setups  

📌 **Important Notes**

✔ Each workspace has its own state file  
✔ Same backend can store multiple workspaces  
✔ Not a replacement for separate projects in complex setups  

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
