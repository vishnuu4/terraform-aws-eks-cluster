module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "~> 21.0"

  cluster_name    = local.cluster_name
  cluster_version = var.kubernetes_version
}