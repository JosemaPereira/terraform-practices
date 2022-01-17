variable "region" {
  description = "AWS Region"
  type        = string
}
variable "project_name" {
  description = "Name of the project"
  type        = string
}
variable "vpc_cidr_block" {
  description = "IP Ranges for the VPC"
  type        = string
}
variable "public_subnets_cidr" {
  type        = list(string)
  description = "IP Ranges for the Public Subnet"
}
variable "availability_zone" {
  type        = list(string)
  description = "AZ for Private Subnets"
}
