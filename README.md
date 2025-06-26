# Jenkins-Terraform-DevSecOps-Pipeline

A complete DevSecOps pipeline that automates secure infrastructure provisioning and application deployment using **Terraform**, **Jenkins**, and **AWS**. It integrates security scanning tools like **Trivy**, **Tfsec**, and **SonarQube** to enforce security best practices during CI/CD.

---

## 🚀 Project Overview

This project demonstrates how to:
- Define infrastructure as code using Terraform
- Automate provisioning and deployment using Jenkins
- Integrate static code analysis and vulnerability scanning
- Deploy a static website on AWS S3
- Run containerized applications on AWS EC2 with Docker
- Manage remote Terraform state using S3 and DynamoDB

---

## 🛠️ Tools & Technologies

- **Terraform** – Infrastructure as Code (IaC)
- **Jenkins** – CI/CD automation
- **AWS (S3, EC2, DynamoDB)** – Cloud infrastructure
- **Docker** – Containerization
- **Tfsec** – Terraform static analysis
- **Trivy** – Vulnerability scanner for IaC & Docker
- **SonarQube** – Code quality and static analysis
- **GitHub** – Version control

---

## 📁 Folder Structure

```
Jenkins-Terraform-DevSecOps-Pipeline/
├── Jenkinsfile          # Jenkins pipeline definition
├── main.tf              # Terraform infrastructure config
├── variables.tf         # Input variables for Terraform
├── outputs.tf           # Output values from Terraform
├── website.sh           # Shell script for provisioning
├── scripts/             # (Optional) Helper scripts
└── README.md
```

---

## 📦 Getting Started

### Prerequisites

- AWS CLI & credentials configured
- Terraform installed
- Docker installed (for Trivy & SonarQube)
- Jenkins up and running

### Clone the repo

```bash
git clone https://github.com/Achuth07/Jenkins-Terraform-DevSecOps-Pipeline.git
cd Jenkins-Terraform-DevSecOps-Pipeline
```