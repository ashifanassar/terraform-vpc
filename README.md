# terraform-vpc
This is the route module where we are going to host the environment specfic values and pull the backen modules.



terrafile -f env-dev/Terrafile

terraform init --backend-config=env-dev/dev-backend.tfvars
terraform plan --var-file=env-dev/dev.tfvars
