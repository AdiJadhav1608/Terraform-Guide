====================================================
🧩 **Topic 22: Terraform Dynamic Blocks**
====================================================

🎯 **Objective**

Learn how **Terraform Dynamic Blocks** help generate **repeated nested blocks dynamically** using loops and expressions.

🔍 **What are Terraform Dynamic Blocks?**

Dynamic blocks allow you to **create multiple nested blocks automatically** instead of writing repetitive code.

✔ Reduces duplication  
✔ Makes configuration flexible  
✔ Useful for complex resources  

📌 **Why Use Dynamic Blocks?**

✔ Handle variable number of blocks  
✔ Write clean and scalable code  
✔ Avoid copy-paste errors  

🧱 **Dynamic Block Syntax**

dynamic "block_name" {
  for_each = collection
  content {
    argument = value
  }
}

✔ `for_each` controls iteration  
✔ `content` defines the block body  

🧪 **Common Use Cases**

✔ Security group rules  
✔ IAM policy statements  
✔ Load balancer listeners  
✔ Tags and nested settings  

🧠 **Best Practices**

✔ Use dynamic blocks only when needed  
✔ Keep logic simple and readable  
✔ Combine with variables and locals  

📌 **Important Notes**

✔ Used only for nested blocks  
✔ Cannot generate top-level blocks  
✔ Evaluated during plan phase  


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
