variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "VPC Name"
  default     = "terraform-vpc"
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR"
  default     = "10.0.1.0/24"
}

variable "subnet_name" {
  description = "Subnet name"
  default     = "terraform-public-subnet"
}

variable "az" {
  description = "Availability Zone"
  default     = "ap-south-1a"
}

variable "allowed_ssh_cidr" {
  description = "CIDR blocks allowed for SSH"
  type        = list(string)
  default     = ["0.0.0.0/0"] # Restrict in production
}

variable "ami_id" {
  description = "AMI ID for EC2"
  default     = "ami-0f5ee92e2d63afc18" # Amazon Linux 2 (Mumbai)
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  default     = "your-keypair-name"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Terraform-EC2"
}
