
output "vpc_cidr" {
  value = module.networking.vpc_id
}

output "private_subnet" {
  value = module.networking.private_subnet
}

output "public_subnet" {
 value = module.networking.public_subnet 
}

output "db_subnet" {
  value = module.networking.db_subnet
}