variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
  default     = "vishnu-eks-cluster"
}

variable "kubernetes_version" {
  description = "Kubernetes Version"
  type        = string
  default     = "1.33"
}

variable "vpc_cidr" {
  description = "VPC CIDR Block"
  type        = string
  default     = "10.0.0.0/16"
}