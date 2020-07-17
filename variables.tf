variable "instance_count" {
  default = 2
}

variable "key_name" {
  description = "terraform key name"
  default     = "tester"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-08f3d892de259504d"
}
