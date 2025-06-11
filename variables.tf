variable "ami" {
  description = "The AMI to use for the EC2 instance"
  type        = string
  default     = "ami-011899242bb902164" # Ubuntu 20.04 LTS // us-east-1
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro"
}

variable "region" {
  description = "The AWS region to deploy the infrastructure"
  type        = string
  default     = "us-east-1"
}