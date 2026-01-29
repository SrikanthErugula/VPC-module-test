output "vpc_sri_id" {
    value = module.vpc_test.vpc_sri_id
} 

# output "awsaz" {
#   value = data.aws_availability_zones.available
# }

# mian.tf lo define chesi ikkda o/p check chesa ila evi ayina chudachu


output "public_subnet_ids" {
  value = module.vpc_test.public_subnet_ids
}

output "private_subnet_ids" {
   value = module.vpc_test.private_subnet_ids
}  # out comes from module