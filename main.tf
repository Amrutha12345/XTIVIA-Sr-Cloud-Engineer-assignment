provider "aws" {
  region = var.aws_region
}

module "vpc" {
  source     = "./aws-modules/vpc"
  cidr_block = var.vpc_cidr
  prefix     = var.prefix
}

module "public_subnets" {
  source             = "./aws-modules/subnet"
  vpc_id             = module.vpc.vpc_id
  subnet_cidrs       = var.public_subnet_cidrs
  availability_zones = var.availability_zones
  public             = true
  subnet_type        = "public"
  prefix             = var.prefix
}

module "private_subnets" {
  source             = "./aws-modules/subnet"
  vpc_id             = module.vpc.vpc_id
  subnet_cidrs       = var.private_subnet_cidrs
  availability_zones = var.availability_zones
  public             = false
  subnet_type        = "private"
  prefix             = var.prefix
}

module "security_group" {
  source     = "./aws-modules/security-group"
  vpc_id     = module.vpc.vpc_id
  allowed_cidr = var.allowed_cidr
  prefix     = var.prefix
}