variable "name" {
  description = "Name for the EKS cluster and associated resources"
  type        = string
  default     = "naresh"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.123.0.0/16"
}

variable "azs" {
  description = "List of Availability Zones"
  type        = list(string)
  default     = ["ap-south-1a", "ap-south-1b"]
}

variable "public_subnets" {
  description = "List of public subnet CIDRs"
  type        = list(string)
  default     = ["10.123.1.0/24", "10.123.2.0/24"]
}

variable "private_subnets" {
  description = "List of private subnet CIDRs"
  type        = list(string)
  default     = ["10.123.3.0/24", "10.123.4.0/24"]
}

variable "intra_subnets" {
  description = "List of intra subnet CIDRs"
  type        = list(string)
  default     = ["10.123.5.0/24", "10.123.6.0/24"]
}
