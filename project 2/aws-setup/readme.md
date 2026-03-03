```markdown
# 🚀 AWS EC2 Nginx Deployment – Cloud Computing Project

## 📌 Project Overview

This project demonstrates how to provision a cloud server using Amazon EC2, configure an Ubuntu Linux environment, install Nginx, and deploy a custom HTML webpage to showcase Cloud Computing skills.

---

## 🏗️ Architecture

```

User (Browser)
↓
Public IP
↓
Amazon EC2 Instance (Ubuntu)
↓
Nginx Web Server
↓
Custom HTML Webpage

````

---

## 🛠️ Technologies Used

- AWS EC2  
- Ubuntu Linux  
- Nginx  
- SSH  
- HTML & CSS  

---

## ⚙️ Implementation Steps

### 1️⃣ Launch EC2 Instance

- Go to AWS Console  
- Navigate to EC2  
- Click **Launch Instance**  
- Select **Ubuntu AMI**  
- Choose **t2.micro (Free Tier)**  
- Create or select a Key Pair  
- Allow **HTTP (Port 80)** in Security Group  
- Launch the instance  

---

### 2️⃣ Connect to EC2 via SSH

```bash
ssh -i your-key.pem ubuntu@your-public-ip
````

---

### 3️⃣ Update Server

```bash
sudo apt update && sudo apt upgrade -y
```

---

### 4️⃣ Install Nginx

```bash
sudo apt install nginx -y
```

Start and enable Nginx:

```bash
sudo systemctl start nginx
sudo systemctl enable nginx
```

Check status:

```bash
sudo systemctl status nginx
```

---

### 5️⃣ Deploy Custom Webpage

Navigate to web root directory:

```bash
cd /var/www/html
```

Remove default file:

```bash
sudo rm index.nginx-debian.html
```

Create new HTML file:

```bash
sudo nano index.html
```

Add your custom HTML code and save the file.

---

### 6️⃣ Access Website

Open your browser and visit:

```
http://your-public-ip
```

---

## 🔐 Security Configuration

* HTTP (Port 80) enabled
* SSH access secured via Key Pair
* Security Group properly configured

---

## 🏆 Learning Outcomes

* Cloud server provisioning using AWS
* Linux server management
* Nginx installation & configuration
* Hosting static website on EC2
* Troubleshooting deployment issues

---

## 📬 Author

Your Name
Cloud & DevOps Enthusiast
Learning Infrastructure & Automation

```
```
