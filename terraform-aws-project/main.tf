module "vpc_ec2" {
  source = "./modules/vpc_ec2"

  region                = var.region
  vpc_cidr              = var.vpc_cidr
  public_subnet_cidr    = var.public_subnet_cidr
  private_subnet_cidr   = var.private_subnet_cidr
  instance_count_public = var.instance_count_public
  instance_count_private= var.instance_count_private
  instance_type         = var.instance_type
  ami_id                = var.ami_id
}
