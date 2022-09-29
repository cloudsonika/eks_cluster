variable "environment" {
  type        = string
  default = " "
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc" {
  type    = string
  default = "DemoEKS"
}

variable "clustername" {
  type    = string
  default = "DemoEKS"
}
