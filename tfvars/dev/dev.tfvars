instances = {
    mysql-dev = "t3.small"
    backend-dev = "t3.micro"
    frontend-dev = "t3.micro"
}


tags = {
    environment = "dev"
}

environment = "dev"


# terraform init -backend-config=dev/backend.tf
# terraform plan -var-file=dev/dev.tfvars -lock=false
# terraform apply -var-file="dev/dev.tfvars" -auto-approve -lock=false