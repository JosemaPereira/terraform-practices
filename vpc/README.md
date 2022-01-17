# VPC

This project contains a basic template to build a VPC with two public subnets.

## Build

Copy the vars file

```bash
cp terraform.tfvars.copy terraform.tfvars
```

Init proyect

```bash
terraform init
```

Build project

```bash
terraform apply --var-file=terraform.tfvars
```

## Destroy

To clean proyect

```bash
terraform destroy --var-file=terraform.tfvars
```
