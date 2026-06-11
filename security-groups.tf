resource "aws_security_group" "all_worker_mgmt" {
  name_prefix = "eks-worker-mgmt-"
  vpc_id = module.vpc.vpc_id
}
