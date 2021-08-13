variable "key_name" {
  type        = string
  default = "Adarsh"
  description = "The name for ssh key, used for aws_launch_configuration"
}

variable "cluster_name" {
  type        = string
  default = "OnGraph"
  description = "The name of AWS ECS cluster"
}