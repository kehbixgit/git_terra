variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "terraform key name"
  default     = "tester"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t3.small"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-021acbdb89706aa89"
}
