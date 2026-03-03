# 🚀 AWS EC2 Nginx Deployment – Cloud Computing Project

## 📌 Project Overview

This project demonstrates how to provision a cloud server using Amazon EC2, configure a Linux environment, install Nginx, and deploy a custom HTML webpage to showcase Cloud Computing skills.

The goal of this project is to understand:

- Cloud server provisioning  
- Secure remote access using SSH  
- Web server installation & configuration  
- Hosting a custom webpage on a public IP  
- Basic troubleshooting  

---

## 🏗️ Architecture

User (Browser)  
↓  
Public IP  
↓  
Amazon EC2 Instance (Ubuntu)  
↓  
Nginx Web Server  
↓  
Custom HTML Webpage  

---

## 🛠️ Technologies Used

- AWS EC2  
- Ubuntu Linux  
- Nginx Web Server  
- SSH (Secure Shell)  
- HTML & CSS  

---

## ⚙️ Step-by-Step Implementation

### 1️⃣ Launch EC2 Instance

- Login to AWS Console  
- Navigate to EC2  
- Click Launch Instance  
- Choose:
  - AMI: Ubuntu  
  - Instance Type: t2.micro (Free Tier)  
- Create or select Key Pair  
- Allow HTTP (Port 80) in Security Group  
- Launch Instance  

---

### 2️⃣ Connect to EC2 via SSH

```bash
ssh -i your-key.pem ubuntu@your-public-ip