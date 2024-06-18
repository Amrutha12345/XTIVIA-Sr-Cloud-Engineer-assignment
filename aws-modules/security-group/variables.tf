variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
}

variable "allowed_cidr" {
  description = "The CIDR block allowed to access the security group"
  type        = string
  default     = "0.0.0.0/0"
}

variable "prefix" {
  description = "Prefix for resource names"
  type        = string
}
