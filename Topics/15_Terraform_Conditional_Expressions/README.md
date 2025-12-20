====================================================
🔀 **Topic 15: Terraform Conditionals**
====================================================

🎯 **Objective**

Learn how to use **conditional expressions** in Terraform to make infrastructure **dynamic based on conditions**.

🔍 **What are Terraform Conditionals?**

Terraform conditionals allow you to choose **one of two values** based on a boolean condition.

✔ Helps control resource behavior  
✔ Reduces duplicate configurations  
✔ Enables environment-based logic  

🧱 **Conditional Expression Syntax**

condition ? true_value : false_value

✔ Similar to ternary operators  
✔ Can be used in variables, locals, resources  

📌 **Why Use Conditionals?**

✔ Enable/disable resources  
✔ Choose instance types per environment  
✔ Apply different values dynamically  

🧪 **Common Use Cases**

✔ Prod vs Dev configuration  
✔ Optional resource creation  
✔ Dynamic tagging  
✔ Feature toggles  

🧠 **Best Practices**

✔ Keep conditions simple  
✔ Combine with locals for readability  
✔ Avoid deeply nested conditionals  

📌 **Important Notes**

✔ Condition must return a boolean  
✔ Both true/false values must be same type  
✔ Evaluated during `terraform plan`  

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
