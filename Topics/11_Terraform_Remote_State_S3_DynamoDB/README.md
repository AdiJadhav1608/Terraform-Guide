====================================================
☁️ **Topic 11: Terraform Remote State with S3 & DynamoDB**
====================================================

🎯 **Objective**

Learn how to store Terraform state remotely using **AWS S3** and enable **state locking with DynamoDB**.

🧠 **What is Remote State?**

Remote state stores the Terraform state file in a **shared, secure location**, allowing teams to collaborate safely.

📦 **Why Use S3 for State?**

✔ Highly durable  
✔ Encrypted storage  
✔ Versioning support  

🔐 **Why Use DynamoDB?**

✔ Enables state locking  
✔ Prevents concurrent updates  
✔ Avoids state corruption  

⚙️ **How It Works**

✔ State stored in S3 bucket  
✔ Lock record stored in DynamoDB table  
✔ Terraform automatically handles locking  

🧠 **Best Practices**

✔ Enable S3 bucket versioning  
✔ Enable encryption  
✔ Restrict bucket access  
✔ Always use DynamoDB locking  

📌 **Important Notes**

✔ Backend config runs before providers  
✔ Backend config changes require reinit  
✔ Remote state is production-ready  

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
