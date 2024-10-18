
# 共通的に使用する値を変数として定義
locals {
  env = "dev"

  cidr            = "192.168.1.0/24"
  public_subnets  = ["192.168.1.64/28", "192.168.1.80/28"]
  private_subnets = ["192.168.1.32/28", "192.168.1.48/28"]
  rds_subnets     = ["192.168.1.0/28", "192.168.1.16/28"]
  azs             = ["ap-northeast-1a", "ap-northeast-1c"]

}

module "vpc" {
  source = "../../modules/vpc"

  cidr            = local.cidr
  public_subnets  = local.public_subnets
  private_subnets = local.private_subnets
  rds_subnets     = local.rds_subnets
  azs             = local.azs
  env             = local.env
}