### Subnet Module

This module provisions public or private subnets within an AWS VPC.

### Inputs
`vpc_id`: The ID of the VPC.
`subnet_cidrs`: List of CIDR blocks for the subnets.
`availability_zones`: List of availability zones.
`public`: Boolean to indicate if subnets are public.
`subnet_type`: Type of subnet ("public" or "private").
`prefix`: Prefix for naming subnet resources.

### Outputs
`subnet_ids`: List of IDs for the created subnets.