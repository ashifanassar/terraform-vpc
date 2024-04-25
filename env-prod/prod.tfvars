VPC_CIDR  = "10.2.0.0/22"
ENV       = "prod"
PUBLIC_SUBNET_CIDR = ["10.2.0.0/24" , "10.2.1.0/24"]
PRIVATE_SUBNET_CIDR = ["10.2.2.0/24" , "10.2.3.0/24"]
AZ                  = ["us-east-1a","us-east-1b"]


DEFAULT_VPC_ID      = "vpc-085b86690cd1b5efa"  # Ensure you check your Default VPC ID in your accound. Do not just copy this value
DEFAULT_VPC_CIDR    = "172.31.0.0/16"
DEFAULT_VPC_RT      = "rtb-0150904470482d0e8"