VPC_CIDR            = "10.0.0.0/24"
PUBLIC_SUBNET_CIDR  = ["10.0.0.0/26" , "10.0.0.64/26"]
PRIVATE_SUBNET_CIDR = ["10.0.0.128/26" , "10.0.0.192/26"]
ENV                 = "dev"
AZ                  = ["us-east-1a","us-east-1b"]


DEFAULT_VPC_ID      = "vpc-085b86690cd1b5efa"  # Ensure you check your Default VPC ID in your accound. Do not just copy this value
DEFAULT_VPC_CIDR    = "172.31.0.0/16"
DEFAULT_VPC_RT      = "rtb-0150904470482d0e8"