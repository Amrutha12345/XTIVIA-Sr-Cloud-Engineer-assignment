variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
}

variable "subnet_cidrs" {
  description = "The CIDR blocks for the subnets"
  type        = list(string)
}

variable "availability_zones" {
  description = "The availability zones for the subnets"
  type        = list(string)
}

variable "public" {
  description = "Whether the subnets are public"
  type        = bool
  default     = false
}

variable "subnet_type" {
  description = "The type of subnet (public or private)"
  type        = string
}

variable "prefix" {
  description = "Prefix for resource names"
  type        = string
}
