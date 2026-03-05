# 🌍 Cloud Project 1 – The Global Launch

## 📌 Project Overview

This project was completed as part of my **Cloud Computing Internship at DecodeLabs**.

The objective of this project was to deploy a **globally accessible static website using cloud storage** without provisioning any servers.

Using cloud-native services, this project demonstrates how to deliver **fast, scalable, and cost-efficient static website hosting**.

---

## 🚀 Project Scenario

A client needs a **personal portfolio website** that:

* Is accessible globally
* Loads quickly from anywhere
* Avoids expensive server infrastructure

To solve this problem, we used **cloud storage-based static website hosting**.

---

## 🎯 Project Objectives

* Deploy a static website using cloud infrastructure
* Configure public access policies
* Enable static website hosting
* Generate a live public URL

---

## 🧰 Technologies Used

* AWS (Amazon Web Services)
* Amazon S3
* Static Website Hosting
* HTML
* CSS

---

## 🏗 Architecture

```
User Browser
     │
     ▼
 Internet
     │
     ▼
 AWS S3 Bucket
     │
     ▼
 Static Website Hosting
     │
     ▼
 Portfolio Website
```

---

## ⚙ Implementation Steps

### 1️⃣ Create S3 Bucket

Create a new **Amazon S3 bucket** to store website files.

---

### 2️⃣ Upload Website Files

Upload static website files:

```
index.html
style.css
images/
```

---

### 3️⃣ Enable Static Website Hosting

Enable **Static Website Hosting** in bucket properties.

```
Index document: index.html
Error document: error.html
```

---

### 4️⃣ Configure Bucket Policy

Allow **public read access** to make the website accessible over the internet.

---

### 5️⃣ Access the Live Website

Use the **S3 website endpoint URL** to access the deployed website.

---

## 📂 Project Structure

```
global-launch-cloud-project
│
├── index.html
├── style.css
├── assets/
│
└── README.md
```

---

## 🧠 Skills Demonstrated

* Cloud Storage Deployment
* Static Website Hosting
* Infrastructure as a Service (IaaS)
* Cloud Security Basics
* Cloud-Based Web Deployment

---

## 📈 Learning Outcome

Through this project, I learned:

* Deploying websites using **cloud storage**
* Configuring **public access policies**
* Understanding **serverless web hosting**
* Building a **cloud-based deployment workflow**

---

## 🏢 Internship

This project was completed during my **Cloud Computing Industrial Training at DecodeLabs**.

Location: Greater Lucknow, India
Website: https://www.decodelabs.tech

---

## 👨‍💻 Author

Yogesh Gupta
Cloud & DevOps Enthusiast

Currently learning:

* Cloud Computing
* DevOps
* Infrastructure Automation

---

⭐ If you like this project, feel free to **star the repository**.
