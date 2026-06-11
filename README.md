# AWS EKS Cluster Deployment using Terraform

## Overview

This project provisions a production-ready Amazon EKS (Elastic Kubernetes Service) cluster on AWS using Terraform Infrastructure as Code (IaC).

The infrastructure includes a custom VPC, public and private subnets, security groups, IAM roles, and EKS managed node groups. The project demonstrates Terraform best practices and cloud infrastructure automation.

## Architecture

* AWS VPC
* Public Subnets
* Private Subnets
* Security Groups
* Amazon EKS Cluster
* EKS Managed Node Groups
* IAM Roles and Policies
* CloudWatch Logging

## Technologies Used

* Terraform
* AWS
* Amazon EKS
* VPC
* IAM
* CloudWatch
* Kubernetes

## Project Structure

```text
.
├── versions.tf
├── variables.tf
├── vpc.tf
├── security-groups.tf
├── eks-cluster.tf
└── outputs.tf
```

## Prerequisites

* AWS Account
* AWS CLI
* Terraform
* IAM User with appropriate permissions

## Configure AWS Credentials

```bash
aws configure
```

Verify:

```bash
aws sts get-caller-identity
```

## Initialize Terraform

```bash
terraform init
```

## Format Terraform Files

```bash
terraform fmt -recursive
```

## Validate Configuration

```bash
terraform validate
```

## Preview Infrastructure

```bash
terraform plan
```

## Deploy Infrastructure

```bash
terraform apply -auto-approve
```

## Destroy Infrastructure

```bash
terraform destroy -auto-approve
```

## Resources Created

* Custom VPC
* Public and Private Subnets
* Security Groups
* Amazon EKS Cluster
* Managed Node Groups
* IAM Roles
* CloudWatch Log Groups

## Learning Outcomes

* Infrastructure as Code (IaC)
* AWS Networking
* Amazon EKS
* Terraform Modules
* Cloud Security
* Kubernetes Infrastructure
* DevOps Automation

## Author

**Vishnu Vardhan**

Aspiring DevOps Engineer

GitHub: https://github.com/vishnuu4
