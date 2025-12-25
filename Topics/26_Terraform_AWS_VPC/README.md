====================================================
🌐 **Topic 26: Terraform AWS VPC**
====================================================

🎯 **Objective**

Learn how to create and manage an **AWS VPC (Virtual Private Cloud)** using Terraform, which is the **foundation of AWS networking**.

🔍 **What is an AWS VPC?**

An AWS VPC is a **logically isolated virtual network** where you launch AWS resources.

✔ Control IP range (CIDR)  
✔ Create subnets, route tables, gateways  
✔ Secure and scalable network design  

📌 **Why Create VPC Using Terraform?**

✔ Infrastructure as Code (IaC)  
✔ Repeatable & version-controlled networking  
✔ Easy automation and scaling  

🧱 **Core VPC Components**

✔ VPC  
✔ Subnets  
✔ Internet Gateway  
✔ Route Tables  
✔ Route Table Associations  

🧪 **Common Use Cases**

✔ Application networking  
✔ Multi-tier architecture  
✔ Secure private/public subnets  
✔ Cloud foundation setup  

🧠 **Best Practices**

✔ Use proper CIDR planning  
✔ Separate public and private subnets  
✔ Enable DNS support & hostnames  
✔ Tag all resources properly  

📌 **Important Notes**

✔ VPC is region-specific  
✔ One VPC can span multiple AZs  
✔ Subnets are AZ-specific  

----------------------------------------------------
📄 **vpc.tf**
----------------------------------------------------

provider "aws" {
  region = "ap-south-1"
}

resource "aws_vpc" "main" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "terraform-vpc"
  }
}

resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "terraform-igw"
  }
}

resource "aws_subnet" "public_subnet" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "ap-south-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-subnet"
  }
}

resource "aws_route_table" "public_rt" {
  vpc_id = aws_vpc.main.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw.id
  }

  tags = {
    Name = "public-rt"
  }
}

resource "aws_route_table_association" "public_assoc" {
  subnet_id      = aws_subnet.public_subnet.id
  route_table_id = aws_route_table.public_rt.id
}

----------------------------------------------------

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
