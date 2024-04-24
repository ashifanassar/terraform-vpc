variable "VPC_CIDR" {
    default     = "VPC_CIDR"
}

variable "PUBLIC_SUBNET_CIDR" {
    default     = ["PUBLIC_SUBNET_CIDR"]
}

variable "PRIVATE_SUBNET_CIDR" {
    default     = ["PRIVATE_SUBNET_CIDR"]
}

variable "ENV" {
    default     = "ExampleAppServerInstance"
}
