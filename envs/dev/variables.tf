variable "aws_region" {
  description = "AWS region for deployment."
  type        = string
  default     = "ap-south-1"
}

variable "availability_zone" {
  description = "Availability zone for the public subnet."
  type        = string
  default     = "ap-south-1a"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "10.10.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet."
  type        = string
  default     = "10.10.1.0/24"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t3.micro"
}

variable "allowed_ssh_cidr" {
  description = "CIDR allowed for SSH access."
  type        = string
}

variable "allowed_http_cidr" {
  description = "CIDR allowed for HTTP access."
  type        = string
  default     = "0.0.0.0/0"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name."
  type        = string
}
