variable "aws_region" {
  description = "AWS region where the security group will be created"
  type        = string
  default     = "us-east-1"
}

variable "sg_name" {
  description = "Security Group name"
  type        = string
}

variable "allowed_cidrs" {
  description = "CIDR blocks allowed for ingress"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}
