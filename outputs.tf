output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "public_subnet_ids" {
  description = "The IDs of the public subnets"
  value       = module.public_subnets.subnet_ids
}

output "private_subnet_ids" {
  description = "The IDs of the private subnets"
  value       = module.private_subnets.subnet_ids
}

output "security_group_id" {
  description = "The ID of the security group"
  value       = module.security_group.security_group_id
}
