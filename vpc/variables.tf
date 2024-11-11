#VPC variables.tf

variable "cidr_block" {
  description = "VPC Cidr block"
  type = string
}

variable "public_subnet_cidrs" {
  description = "Public Subnet Cidrs"
  type = list(string)
}

variable "private_subnet_cidrs" {
  description = "Prviate Subnet Cidrs"
  type = list(string)
}

variable "availability_zones" {
  description = "Availability Zones"
  type = list(string)
}

