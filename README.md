
# 🚀 Terraform Learning Journey – 7 Days from Basics to Advanced

![Terraform Logo](https://raw.githubusercontent.com/mahmoudessam/introduction-to-terraform/main/images/terraform-logo.png)


Welcome to my **Terraform learning journey**! This repo documents my step-by-step progress as I explore Infrastructure as Code (IaC) using Terraform with AWS. Below you'll find a structured breakdown of topics covered each day.

---

## 📅 Day 1: Getting Started with Terraform

### 🔹 Introduction to Terraform and IaC
- Understand the need for Infrastructure as Code (IaC)
- Why Terraform? Multi-cloud, open-source, declarative

### 🔹 Installing Terraform on:
- macOS
- Linux
- Windows

### 🔹 Setting up Terraform for AWS
- Configuring AWS CLI and credentials
- Defining the AWS provider block in Terraform

### 🔹 Writing Your First Terraform Code
- Basic file structure: `main.tf`
- Writing your first resource block in HCL

### 🔹 Terraform Lifecycle
- `terraform init`
- `terraform plan`
- `terraform apply`

### 🔹 Launching an EC2 Instance
- Choosing AMI, instance type, tags
- Hands-on: Launch EC2 via Terraform

### 🔹 Terraform State Basics
- Understand `.tfstate`
- Importance of current vs. desired state

---

## 📅 Day 2: Advanced Terraform Configuration

### 🔹 Understanding Providers and Resources
- What are providers?
- Resource definitions and lifecycle

### 🔹 Variables and Outputs
- Defining input variables
- Using `output` to extract useful data

### 🔹 Conditional Expressions & Functions
- `count`, `for_each`, `lookup`, etc.
- Conditional resource creation

### 🔹 Debugging & Formatting
- `terraform validate`
- `terraform fmt`
- Error tracing and troubleshooting

---

## 📅 Day 3: Building Reusable Infrastructure with Modules

### 🔹 Creating Modular Infrastructure
- What are modules?
- Creating and using custom modules

### 🔹 Local Values and Data Sources
- `locals` for simplifying expressions
- Using `data` blocks to fetch external resource data

### 🔹 Module Variables and Inputs
- Passing variables to modules
- Input validation and defaults

### 🔹 Leveraging Module Outputs
- Accessing outputs from nested modules

### 🔹 Exploring Terraform Registry
- Using official & community-contributed modules
- Adding modules via source URLs

---

## 📅 Day 4: Collaboration and State Management

### 🔹 Git & Version Control
- Git basics: `clone`, `pull`, `push`
- Best practices for Terraform in teams

### 🔹 Handling Sensitive Data
- `.gitignore`
- Avoid committing `.tfstate` or `terraform.tfvars`

### 🔹 Terraform Backends
- Local vs. remote state
- Benefits of remote state management

### 🔹 S3 Backend for State
- Setting up S3 for state storage
- Benefits in team collaboration

### 🔹 State Locking with DynamoDB
- Prevent concurrent changes
- DynamoDB as a locking mechanism

---

## 📅 Day 5: Provisioning and Provisioners

### 🔹 Understanding Provisioners
- What are provisioners?
- When to use them (and when not to)

### 🔹 Local-exec vs Remote-exec
- Run commands locally or on remote resources

### 🔹 Provisioners on Create & Destroy
- Use case examples and implementation

### 🔹 Failure Handling
- `on_failure`, retries, timeouts

---

## 📅 Day 6: Managing Environments with Workspaces

### 🔹 Introduction to Workspaces
- Concept of workspace isolation

### 🔹 Creating and Switching Workspaces
- `terraform workspace new <name>`
- `terraform workspace select <name>`

### 🔹 Using Workspaces for Environments
- Isolating dev/staging/prod states

---

## 📅 Day 7: Security and Advanced Topics

### 🔹 Overview of HashiCorp Vault
- Secrets management overview

### 🔹 Terraform + Vault Integration
- Use Vault to manage AWS keys, secrets
- Example: fetching secrets from Vault dynamically

---

## 🧠 Why This Journey?

This 7-day roadmap helps me understand and practice real-world Terraform skills, especially in the context of cloud infrastructure management with AWS.

---

