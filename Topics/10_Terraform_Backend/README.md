====================================================
🗄️ **Topic 10: Terraform Backend**
====================================================

🎯 **Objective**

Learn what Terraform backends are and how they control **where and how state files are stored**.

🧠 **What is a Terraform Backend?**

A backend determines:
✔ Where the state file is stored  
✔ How state is loaded  
✔ How state locking is handled  

📂 **Types of Backends**

✔ Local Backend (default)  
✔ Remote Backend (S3, Terraform Cloud, etc.)

📌 **Why Use a Backend?**

✔ Centralized state management  
✔ Team collaboration  
✔ State locking  
✔ Improved security  

⚠️ **Backend Limitations**

✔ Backend config cannot use variables  
✔ Backend changes require reinitialization  

🧠 **Best Practices**

✔ Use remote backend for production  
✔ Enable locking and encryption  
✔ Keep backend config minimal  

📌 **Important Notes**

✔ Backend is initialized using `terraform init`  
✔ Backend config is evaluated before other files  

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
