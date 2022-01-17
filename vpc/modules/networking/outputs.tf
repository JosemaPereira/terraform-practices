output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "vpc_cidr_block" {
  value = var.cidr_block_vpc
}

output "public_subnets_route_table_id" {
  value = aws_route_table.public_route_table.id
}

output "public_subnets_ids" {
  value = aws_subnet.public_subnet.*.id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.igw.id
}

output "availability_zone" {
  value = var.availability_zone
}

output "security_group" {
  value = aws_security_group.default.id
}
