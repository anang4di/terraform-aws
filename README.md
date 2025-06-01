# Terraform AWS EC2 Provisioning

Proyek ini menggunakan Terraform untuk provisioning **Ubuntu 24.04 EC2 instance** AWS di **Singapore (ap-southeast-1)** region.

---

## Features

- EC2 Instance: `t2.micro`
- AMI: Ubuntu 24.04 LTS
- Region: ap-southeast-1 (Singapore)
- SSH access via key pair
- 8GB SSD storage
- Public IP for external access

---

## Project Structure

```
├── main.tf # Main Terraform configuration  
├── variables.tf # Input variables
└── terraform.tfvars # Variable values (optional)
```

---

## Prerequisites

- [Terraform](https://www.terraform.io/downloads)
- [AWS CLI](https://aws.amazon.com/cli/) (untuk konfigurasi credentials)
- An AWS account dengan permission create EC2 resources
- SSH key pair (untuk koneksi ke dalam instance)

---
## How to Deploy

1. Initialize Terraform
	```bash
	terraform init
	```
2. Review the execution plan
	```bash
	terraform plan
	```
3. Apply the configuration
	```bash
	terraform apply
	```
4. SSH into the instance
	```bash
	ssh -i /path/to/your-key ubuntu@<public_ip_output>
	```
