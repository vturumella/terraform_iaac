variable "access" { default = "AKIAUXVOEN7YR763FKT3" }
variable "secret_key" { default = "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" }
variable "region" { default = "us-east-1" }
variable "name" { default = "xcloud-multicloud" }
variable "vpc-name" { default = "module.vpc.vpc-name" }
variable "subnet-name" { default = "module.vpc.subnet-name" }
variable "instance" { default = "module.instance.xcloud_web"}
variable "security_sg" { default = "module.network.security_sg_id"}
variable "image_id" {default = "ami-05548f9cecf47b442"}