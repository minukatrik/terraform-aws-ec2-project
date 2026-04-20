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