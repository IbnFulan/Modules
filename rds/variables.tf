#rds variables.tf

variable "db_name" {
  description = "Name of RDS DB instance"
  type = string
}

variable "instance_type" {
  description = "Instance type of RDS DB instance"
  type = string
}

variable "allocated_storage" {
  description = "Amount of allocated storage for RDS db instance"
  type = number
}

variable "engine" {
  description = "Kind of DB server"
  type = string
}

variable "subnet_ids" {
  description = "List of subnets for RDS"
  type = list(string)
}

variable "db_username" {
  description = "rds username"
  type = string
}

variable "db_password" {
  description = "rds password"
  type = string
}