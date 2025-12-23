====================================================
🛠️ **Topic 21: Terraform Provisioners**
====================================================

🎯 **Objective**

Understand how **Terraform Provisioners** are used to execute **scripts or commands** on local or remote machines during resource creation or destruction.

🔍 **What are Terraform Provisioners?**

Provisioners allow Terraform to run **custom actions** as part of the resource lifecycle.

✔ Execute scripts  
✔ Configure instances after creation  
✔ Run local or remote commands  

⚠️ **Important Note**

Provisioners are considered a **last resort** and should be avoided when possible in favor of:
✔ Cloud-init  
✔ Configuration management tools (Ansible, Chef)  
✔ User data scripts  

📌 **Types of Provisioners**

✔ `local-exec` – Runs commands on the machine running Terraform  
✔ `remote-exec` – Runs commands on the remote resource  
✔ `file` – Copies files to the remote resource  

🧱 **Provisioner Usage Syntax**

provisioner "type" {
  command = "..."
}

🧪 **Common Use Cases**

✔ Install packages on EC2  
✔ Copy configuration files  
✔ Run bootstrap scripts  
✔ Perform temporary setup tasks  

🧠 **Best Practices**

✔ Use provisioners only when unavoidable  
✔ Keep commands idempotent  
✔ Prefer `local-exec` for automation tasks  
✔ Avoid long-running scripts  

📌 **Important Notes**

✔ Provisioners run during `apply` and `destroy`  
✔ Failure can mark resource as tainted  
✔ Order matters when multiple provisioners are used  



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
