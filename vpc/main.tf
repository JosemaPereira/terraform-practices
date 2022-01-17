module "networking" {
  source              = "./modules/networking"
  project_name        = var.project_name
  cidr_block_vpc      = var.vpc_cidr_block
  public_subnets_cidr = var.public_subnets_cidr
  availability_zone   = var.availability_zone
}
