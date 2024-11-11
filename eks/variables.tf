variable "cluster_name" {
  description = "Eks cluster name"
  type = string
}

variable "subnet_ids" {
  description = "eks subnet ids"
  type = list(string)
}

variable "node_group_name" {
  description = "Name of Eks node group"
  type = string
}

variable "instance_types" {
  description = "eks instance types"
  type = list(string)
}

variable "desired_capacity" {
  description = "node group desired capacity"
  type        = number
}

variable "max_size" {
  description = "eks node group max size"
  type = number
}

variable "min_size" {
  description = "eks node group min size"
  type = number
}

variable "vpc_id" {
  description = "vpc_id"
  type = string
}

variable "key_name" {
  description = "eks key pair name"
  type = string
}



