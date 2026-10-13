variable "ami_id" {
  description = "Image for instance"
  default     = "ami-0532913178263be11"
}

variable "instance_type" {
  description = "Type of instance"
  default     = "t3.medium"
}

variable "key_name" {
  description = "kay name to connect to the server"
  default     = "terraform"
}

variable "vpc_id" {
  description = "vpc id for security group"
  default     = "vpc-0ac47aee27a810a73"
}
