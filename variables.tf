variable "aws_region" {
  description = "AWS region"
  default     = "ap-southeast-1"
}

variable "key_name" {
  description = "Name for the SSH key pair"
  type        = string
}

variable "public_key_path" {
  description = "Path to the public SSH key"
  type        = string
}
