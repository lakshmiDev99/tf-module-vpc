#output "subnet_ids" {
#  value = aws_subnet.main
#}
#output "route_table_ids" {
#  value = aws_route_table.main
#}

#output "subnet" {
#  value = module.subnets
#}

output "public_subnet_ids" {
  value = local.public_subnet_ids
}


#output "vpc_id" {
#  value = aws_vpc.main.id
#}