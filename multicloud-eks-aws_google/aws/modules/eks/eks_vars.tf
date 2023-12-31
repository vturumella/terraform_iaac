variable "region" { default = "us-east-1" }
variable "access" { default = "AKIAULKNSSKSTYIJOEHU" }
variable "secret_key" { default = "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" }
variable "dns_support" { default = true }
variable "dns_host" { default = true }
variable "zone_cnt" { default = 2 }
# Declare the data source
data "aws_availability_zones" "available" {}
variable "vpc_cidr" { default = "10.20.0.0/16" }
variable "cidr_block" { default = "0.0.0.0/0" }
variable "vpc_id" { default = "aws_vpc.stratos-vpc.id" }
variable "name" { default = "stratos-project" }
variable "subnet_public" { default = "module.network.subnet_public" }
variable "subnet_private" { default = "module.network.subnet_private" }
variable "rds_cluster_identifier" { default = "module.database.rds_cluster_identifier"}