bucket = "81s-multi-env-dev"
key    = "tfvars-demo-dev"
region = "us-east-1"
dynamodb_table =  "81s-locking-dev" 


#these are used in providers.tf file , for seperation we are using these here

#terraform init -backend-config=dev/backend.tf    ---to initialize dev seprately