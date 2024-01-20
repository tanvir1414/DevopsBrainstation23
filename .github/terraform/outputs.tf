output "eks_cluster_endpoint" {
  description = "Endpoint for the EKS cluster"
  value       = module.eks_cluster.cluster_endpoint
}

output "eks_cluster_security_group_ids" {
  description = "Security group IDs associated with the EKS cluster"
  value       = module.eks_cluster.cluster_security_group_ids
}
