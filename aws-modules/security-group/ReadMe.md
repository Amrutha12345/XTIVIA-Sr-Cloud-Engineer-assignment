### Security Group Module

This module creates a security group in an AWS VPC with rules allowing HTTPS traffic.

### Inputs
`vpc_id`: The ID of the VPC.
`allowed_cidr`: The CIDR block allowed to access the security group.
`prefix`: Prefix for naming the security group.

### Outputs
`security_group_id`: The ID of the created security group.