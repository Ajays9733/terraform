
# Module to deploy basic networking 
module "vpc-dev" {
  source = "../../../networkmodule"
  #source             = "github.com/Dhansca/acsnwmodule.git"
  env                = var.env
  vpc_cidr           = var.vpc_cidr
  public_cidr_blocks = var.public_subnet_cidrs
  prefix             = var.prefix
  default_tags       = var.default_tags
}
