====================================================
🧮 **Topic 13: Terraform Locals**
====================================================

🎯 **Objective**

Learn how to use **Terraform locals** to define reusable values, reduce repetition, and improve configuration readability.

🔍 **What are Terraform Locals?**

Locals allow you to define **named values** that can be reused across your Terraform configuration.

✔ Improves readability  
✔ Avoids duplication  
✔ Helps manage complex expressions  

📌 **Why Use Locals?**

✔ Centralize repeated values  
✔ Simplify expressions  
✔ Make configurations cleaner and maintainable  

🧱 **Local Block Syntax**

locals {
  name = value
}

✔ Defined using the `locals` block  
✔ Accessed using `local.<name>`  

🧪 **Common Use Cases**

✔ Environment-based naming  
✔ Reusable tags  
✔ Calculated values  
✔ Conditional expressions  

🧠 **Best Practices**

✔ Use locals for repeated expressions  
✔ Keep local names meaningful  
✔ Avoid overusing locals for simple values  

📌 **Important Notes**

✔ Locals are evaluated only once  
✔ They do not accept user input  
✔ Locals cannot reference themselves  

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
