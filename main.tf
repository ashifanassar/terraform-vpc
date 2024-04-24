module "vpc" {
    source      = "./vendor/modules/vpc/"
    cidr    =  var.VPC_CIDR
    publicsubnet = var.PUBLIC_SUBNET_CIDR
    privatesubnet = var.PRIVATE_SUBNET_CIDR
}