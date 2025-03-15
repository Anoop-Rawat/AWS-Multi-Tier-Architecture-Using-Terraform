#AWS-Multi-Tier-Architecture-Using-Terraform

Prerequisite

1. create s3 bucket for terraform backend (to store terraform.tfstate file): useful for github action automation s3 bucket name : three-tier-architecture-bucket12

2. create key pair : EC2 service > network & security > key pair (name : jenkins) , type : rsa

3. aws configure : enter aws credential access key and secret access key with required permission
4. When you run terraform plan, you need to enter Password for db instance and Username for db instance
5. When you run terraform apply , enter the password and username which you set up above

Terraform installed.
AWS IAM credentials configured.
✨ Features
High Availability: The architecture is designed for fault tolerance and redundancy.
Scalability: Easily scale the web and application tiers to handle varying workloads.
Security: Security groups and network ACLs are configured to ensure a secure environment.
🔧 Terraform Configuration
The Terraform configuration for this project is organized into different sections and resources to create the necessary AWS infrastructure components. Key resources include:

Virtual Private Cloud (VPC)
Subnets and Route Tables
Security Groups and Network ACLs
Load Balancers
Auto Scaling Groups
RDS Database Instances
🚀 Deployment
Follow these steps to deploy the architecture:

Creating a Separate folder for this Project is Recommended.

Reference  : https://towardsaws.com/multi-tier-architecture-on-aws-using-terraform-ac9cfdb5e5ce
