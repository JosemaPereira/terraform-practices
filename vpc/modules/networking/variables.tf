variable "project_name" {
  type        = string
  description = "Name of the project"
}

variable "cidr_block_vpc" {
  type        = string
  description = "IP Ranges for the VPC"
}

variable "public_subnets_cidr" {
  type        = list(string)
  description = "IP Ranges for the Public Subnet"
}

variable "availability_zone" {
  type        = list(string)
  description = "AZ for Private Subnets"
}
