resource "aws_instance" "terraform" {
    #count = terraform.workspace == "prod" ? 2 : 1
    ami = "ami-09c813fb71547fc4f"
    instance_type = lookup(var.instance_type, terraform.workspace)   #terrafrom.workspace takes value from workspace we connected
    vpc_security_group_ids = ["sg-0ddadbfb095cd897b"]
    tags = {
        Name = "terraform-${terraform.workspace}"
    }
}