variable "instances" {
  type        = map
#   default     = {
#     mysql = "t3.small"      
#     backend = "t3.micro"
#     frontend = "t3.micro"
#   }
}

variable "zone_id" {
  default = "Z0144646135M9PQT22WCJ"
}

variable "domain_name" {
  default = "kamineni.site"
}


variable "common_tags" {
    default = {
        project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}
#ref taken from for-each 
#here we commented instances names so it takes from /dev and /prod .tfvars