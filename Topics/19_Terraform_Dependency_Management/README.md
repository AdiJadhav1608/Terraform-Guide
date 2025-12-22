====================================================
🔗 **Topic 19: Terraform Dependency Management**
====================================================

🎯 **Objective**

Understand how Terraform manages **resource dependencies** to ensure resources are created, updated, and destroyed in the **correct order**.

🔍 **What is Dependency Management in Terraform?**

Terraform automatically builds a **dependency graph** to determine the order of execution based on references between resources.

✔ Automatic dependency detection  
✔ Ensures correct provisioning order  
✔ Prevents race conditions  

📌 **Types of Dependencies**

✔ **Implicit Dependency** – Created automatically when one resource references another  
✔ **Explicit Dependency** – Defined manually using `depends_on`  

🧱 **Implicit Dependency Example**

✔ Occurs when one resource uses attributes of another  
✔ Terraform understands the relationship automatically  

🧱 **Explicit Dependency (`depends_on`)**

✔ Used when Terraform cannot infer dependency  
✔ Forces resource creation order  

Syntax:
depends_on = [resource.type.name]

🧪 **Common Use Cases**

✔ Ensure IAM role is created before EC2  
✔ Run null_resource after infrastructure setup  
✔ Control execution order for external systems  

🧠 **Best Practices**

✔ Prefer implicit dependencies whenever possible  
✔ Use `depends_on` only when required  
✔ Keep dependency graph simple and readable  

📌 **Important Notes**

✔ Overusing `depends_on` can slow plans  
✔ Dependencies affect destroy order as well  
✔ Terraform always follows dependency graph  


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
