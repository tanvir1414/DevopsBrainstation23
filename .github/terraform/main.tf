provider "aws" {
  region = "your-aws-region"
}

module "eks_cluster" {
  source           = "terraform-aws-modules/eks/aws"
  cluster_name     = "your-eks-cluster-name"
  subnets          = ["subnet-xxxxxxxxxxxxxx", "subnet-yyyyyyyyyyyyyy", "subnet-zzzzzzzzzzzzzz"]
  vpc_id           = "vpc-xxxxxxxxxxxxxxxxx"
  cluster_version  = "1.21"
  node_groups      = {
    eks_nodes = {
      desired_capacity = 2
      max_capacity     = 3
      min_capacity     = 1
    }
  }
}
