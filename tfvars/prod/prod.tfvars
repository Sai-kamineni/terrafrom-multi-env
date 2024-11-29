instances = {
    mysql-prod = "t3.small"
    backend-prod = "t3.micro"
    frontend-prod = "t3.micro"
}


tags = {
    environment = "prod"
}

environment = "prod"

# terraform init -reconfigure -backend-config=prod/bakend.tf
# terraform plan -var-file=prod/prod.tfvars
 #terraform apply -var-file=prod/prod.tfvars -auto-approve