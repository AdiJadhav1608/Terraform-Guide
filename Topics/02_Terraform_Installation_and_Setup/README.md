====================================================
⚙️ **Topic 02: Terraform Installation and Setup**
====================================================

🎯 **Objective**

Learn how to install Terraform, verify the installation, and prepare a basic working setup for Terraform projects.

🖥️ **Supported Operating Systems**

Terraform can be installed on:

✔ **Windows**
✔ **Linux**
✔ **macOS**

⬇️ **Terraform Installation Steps**

1️⃣ Download the Terraform binary from the official HashiCorp website  
2️⃣ Extract the downloaded archive  
3️⃣ Add the Terraform binary to the system PATH  
4️⃣ Open terminal or command prompt

🧪 **Verify Terraform Installation**

Run the following command:
terraform --version

✔ Displays installed Terraform version  
✔ Confirms Terraform is correctly configured

📁 **Basic Terraform Project Setup**

Recommended initial project structure:

terraform-project/
├── main.tf
├── provider.tf
├── variables.tf
└── outputs.tf

🔐 **Configure Cloud Credentials (AWS Example)**

Terraform requires credentials to interact with cloud providers.

Common methods:

✔ AWS CLI (aws configure)  
✔ Environment variables  
✔ IAM Roles (best practice for EC2)

🧠 **Best Practices for Setup**

✔ Use the latest stable Terraform version  
✔ Never hardcode secrets in .tf files  
✔ Use .gitignore for sensitive files  
✔ Keep Terraform updated regularly

📌 **Important Notes**

✔ Terraform installation is a one-time setup  
✔ Same installation can be reused across projects  
✔ Proper setup avoids future runtime issues

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
