module "vpc_test" {
  #source = "../terraform-AWS-VPC-module" for practice 

  source = "git::https://github.com/SrikanthErugula/terraform-AWS-VPC-module.git" 
  #real timelo
#    vpc_cidr = "10.0.0.0/16"
#    project_name = "demo-roboshop"
#    environment = "dev"

# {above values commet endhuku ante vallaki vere value replce 
#cheyalnate kastum so we need to give chance to them }

   # VPC
    vpc_cidr = var.vpc_test_cidr
    project_name = var.project_test_name
    environment = var.environment_test
    vpc_tags = var.vpc_test_tags

    # For public subnets
    public_subnet_cidrs = var.public_subnet_cidrs # see in notes

    # Private Subnets

    private_subnet_cidrs = var.private_subnet_cidrs

    # database subnets
    database_subnet_cidrs = var.database_subnet_cidrs

    is_peering_required = false # see notes
}


# data "aws_availability_zones" "available" {
#   state = "available"
# }

# o/p checking kosam ila run chesa

