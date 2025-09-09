variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-2"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "simple-ec2"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
  
  validation {
    condition = contains(["t2.micro", "t3.micro"], var.instance_type)
    error_message = "프리티어만 허용: t2.micro 또는 t3.micro"
  }
}

variable "allowed_ip" {
  description = "Your IP for SSH access (format: xxx.xxx.xxx.xxx/32)"
  type        = string
}

variable "ssh_public_key" {
  description = "SSH public key content"
  type        = string
}
