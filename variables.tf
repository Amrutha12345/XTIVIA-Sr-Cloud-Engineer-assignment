variable "aws_region" {
  description = "The AWS region to deploy the infrastructure"
  type        = string
  default     = "us-west-2"  # Change this to your desired default region
}


variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "prefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "myapp"
}