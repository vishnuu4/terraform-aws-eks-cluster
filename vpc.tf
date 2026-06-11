provider "aws" {
  region = var.aws_region
}

data "aws_availability_zones" "available" {}

resource "random_string" "suffix" {
  length  = 6
  special = false
  upper   = false
}

locals {
  cluster_name = "${var.cluster_name}-${random_string.suffix.result}"
}