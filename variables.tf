variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "Availability zone"
  type        = string
  default     = "us-east-1a"
}

variable "ami_id" {
  description = "AMI de Ubuntu 22.04"
  type        = string
  default     = "ami-0f9de6e2d2f067fca"  # Verifica que sea válido para tu región
}
