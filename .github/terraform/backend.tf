terraform {
  backend "s3" {
    bucket         = "your-unique-bucket-name"
    key            = "eks-cluster/terraform.tfstate"
    region         = "your-aws-region"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}
