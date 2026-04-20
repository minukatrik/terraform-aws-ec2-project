# Terraform AWS EC2 Project

A production-style Terraform project that provisions foundational AWS infrastructure for a pubic web server. This project demonstrates infrastructure as code best practices, reusable configurations, and clean project structure.

## Architecture

This project provisions:
- VPC
- Public subnet
- Internet gateway
- Route table and association
- Security group for SSH and HTTP
- Ubuntu EC2 instance
- Nginx web server bootstrapped with user data

## Tech Stack
- Terraform
- AWS
- EC2
- VPC
- Ubuntu
- Nginx
- Git
- WSL Ubuntu on Windows Terminal

## Project structure

.
├── .gitignore
├── README.md
├── main.tf
├── outputs.tf
├── provider.tf
├── terraform.tfvars
├── user-data.sh
├── variables.tf
└── versions.tf

## Prerequisites
- AWS account
- AWS CLI configuration
- Terraform installed
- Git installed

## Usage
1. Initialize Terraform
    - terraform init
2. Format and validate
    - terraform fmt
    - terraform validate
3. Review Plan
    - terraform plan -out=tfplan
4. Apply infrastructure
    - terraform output
5. View Outputs
    - terraform output
6. Destroy Infrastructure
    - terraform destroy

## Best Pracices Used
- provide version pinning
- reusable variables
- organized Terraform files
- default resource tagging
- output values for easy verification
- user data bootstrapping
- .gitignore protection for Terraform artifacts

## Notes
This project establishes a modular and extensible Terraform architecture for AWS infrastructure, enabling seamless integration of advanced capabilities such as:
- remote state in S3
- DynamoDB state locking
- reusable modules
- ALB and autoscalling
- private subnets
- NAT gateway
- CI/CD pipelines integration

## Author
Minuka Trikawalagoda
