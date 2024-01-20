variable "aws_region" {
  description = "AWS region for the EKS cluster"
  type        = string
}

variable "eks_cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "eks_cluster_version" {
  description = "EKS cluster Kubernetes version"
  type        = string
}
