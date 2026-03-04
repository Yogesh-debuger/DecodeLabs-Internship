# 🌍 Global Launch
### Deploying a Secure Portfolio Website on AWS

---

## 🚀 Project Snapshot

During my internship at **DecodeLabs**, I engineered and deployed a secure, production-ready static portfolio website using Amazon Web Services (AWS).  

This project reflects real-world cloud deployment practices, secure configuration management, and DevOps-oriented thinking.

---

## 🎯 Mission

Build and deploy a cloud-hosted static website that is:

✔ Secure  
✔ Version-controlled  
✔ Highly available  
✔ Architected using AWS best practices  
✔ Designed with a production mindset  

---

## ☁️ Cloud Stack Used

| Service | Purpose |
|----------|----------|
| **Amazon S3** | Static website hosting |
| **IAM** | Secure identity & permission control |
| **Git & GitHub** | Source code version management |
| **JSON Policies** | Fine-grained access configuration |
| **AWS Console** | Infrastructure setup |

---

## 🏗️ How the System Was Built

### 1️⃣ Storage & Hosting Layer
- Created globally unique S3 bucket
- Enabled static website hosting
- Uploaded HTML, CSS & JS assets
- Configured public read-only access

### 2️⃣ Version Control & Protection
- Enabled S3 versioning
- Enabled file rollback capability
- Prevented accidental deletion impact

### 3️⃣ Identity & Access Security
- Created dedicated IAM user
- Applied **Principle of Least Privilege**
- Granted only required S3 permissions
- Avoided root account usage completely

### 4️⃣ Policy Engineering
- Designed custom JSON bucket policies
- Restricted write access
- Followed AWS security best practices

---

## 🔐 Security-First Approach

Instead of simply hosting a website, the focus was on:

- Minimizing attack surface  
- Eliminating unnecessary permissions  
- Protecting data through versioning  
- Implementing controlled public access  
- Using IAM-based access instead of root credentials  

---

## 📦 Deployment Workflow

Initialize → Configure → Secure → Version → Validate  

1. S3 bucket creation  
2. Static hosting configuration  
3. File upload  
4. Bucket policy setup  
5. Versioning activation  
6. IAM restricted user creation  
7. End-to-end testing  

---

## 📈 What This Project Demonstrates

- Practical AWS implementation  
- Secure cloud architecture fundamentals  
- IAM permission engineering  
- Real-world production deployment thinking  
- DevOps-oriented workflow discipline  

---

## 🔮 Next Evolution (Planned Enhancements)

- Integrate **CloudFront CDN** for global performance  
- Enable HTTPS via **AWS Certificate Manager**  
- Implement **CI/CD with GitHub Actions**  
- Add monitoring using **CloudWatch**  
- Enable access logging for audit tracking  

---

## 👨‍💻 Built By

**Yogesh Gupta**  
Cloud Computing Intern  
Aspiring Cloud & DevOps Engineer  

---

> “Secure by design. Built for scale. Ready for production.”
