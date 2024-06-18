# XTIVIA-Sr-Cloud-Engineer-assignment
# For assignment purpose


# AWS Terraform Modules

This repository contains Terraform modules for provisioning a basic AWS environment, including a VPC, subnets, and a security group.

## Resources Created

- **VPC**
- **Public Subnets** (2)
- **Private Subnets** (2)
- **Security Group** with HTTPS access rule


## Usage

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-repo/aws-terraform-modules.git
   cd aws-terraform-modules
   ```

2. **Customize Variables** in `variables.tf` as needed.

3. **Initialize Terraform**:
   ```bash
   terraform init
   ```

4. **Apply the Configuration**:
   ```bash
   terraform apply
   ```

5. **Outputs**:
   - VPC ID: `vpc-096a95c5ba356f209`
   - Public Subnet IDs: 
     - `subnet-0a9c545ca328f80b7`
     - `subnet-0793a47389fa11de3`
   - Private Subnet IDs:
     - `subnet-0863f2e396393a33e`
     - `subnet-0dbb5e5251dd01b75`
   - Security Group ID: `sg-09efd6b6909dfea2d`
