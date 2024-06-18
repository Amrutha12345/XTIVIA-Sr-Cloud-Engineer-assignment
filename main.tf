provider "aws" {
  region = var.aws_region
}

module "vpc" {
  source     = "./aws-modules/vpc"
  cidr_block = var.vpc_cidr
  prefix     = var.prefix
}