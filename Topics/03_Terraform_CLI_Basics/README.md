====================================================
🧰 **Topic 03: Terraform CLI Basics**
====================================================

🎯 **Objective**
Understand the **Terraform Command Line Interface (CLI)** and learn the **core commands** used in day-to-day Terraform workflows.

🖥️ **What is Terraform CLI?**
The Terraform CLI is the primary way to **interact with Terraform**.  
It allows you to initialize projects, preview changes, apply infrastructure, and destroy resources.

⚙️ **Core Terraform CLI Commands**
These commands form the **foundation of Terraform usage**:

🔹 **terraform init**
✔ Initializes a Terraform working directory  
✔ Downloads required providers and modules  
✔ Must be run before any other command  

🔹 **terraform plan**
✔ Creates an execution plan  
✔ Shows what Terraform will create, update, or destroy  
✔ Does NOT make any real changes  

🔹 **terraform apply**
✔ Applies the changes defined in configuration files  
✔ Creates or updates infrastructure  
✔ Asks for confirmation before execution  

🔹 **terraform destroy**
✔ Destroys all resources managed by Terraform  
✔ Used to clean up infrastructure  

🧪 **Command Execution Flow**
Typical Terraform workflow:
1️⃣ terraform init  
2️⃣ terraform plan  
3️⃣ terraform apply  
4️⃣ terraform destroy (optional)

📁 **Where CLI Commands Are Executed**
✔ Run commands inside the directory containing `.tf` files  
✔ Terraform automatically detects configuration files  

🧠 **Helpful Terraform CLI Commands**
🔸 **terraform fmt** – Formats Terraform files  
🔸 **terraform validate** – Validates configuration syntax  
🔸 **terraform show** – Displays current state  
🔸 **terraform providers** – Shows used providers  

📌 **Best Practices for Terraform CLI**
✔ Always run `terraform plan` before `apply`  
✔ Use `terraform fmt` to keep code clean  
✔ Never run `destroy` on production without confirmation  
✔ Track changes using Git  

📌 **Important Note**
✔ Terraform CLI commands are **environment-agnostic**  
✔ Same commands work across AWS, Azure, and GCP  

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
