cidr_block = "10.0.0.0/16" 
main_route_table_id = "" 
enable_dns_hostnames = "" 
default_route_table_id = "" 
link = "" 
ipv6_association_id = "" 
owner_id = "" 
}

provider "aws" {
region = "eu-west-1"
}

resource "aws_vpc" "26ab4c5f-1335-4eed-a82d-d419a2c806e3" {
provider = "aws" 
enable_classiclink = "" 
id = "" 
ipv6_cidr_block = "" 
instance_tenancy = "" 
enable_dns_support = "" 
default_network_acl_id = "" 
default_security_group_id = "" 
arn = "" 
