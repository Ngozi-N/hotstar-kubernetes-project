variable "region"        { type = string default = "eu-west-2" }
variable "access_key"    { type = string, default = null }
variable "secret_key"    { type = string, default = null }

variable "project"       { type = string default = "monitoring" }
variable "vpc_cidr"      { type = string default = "10.0.0.0/16" }
variable "public_subnet_cidr" { type = string default = "10.0.1.0/24" }
variable "availability_zone"  { type = string default = "eu-west-2a" }

variable "allowed_ssh_cidr" { type = string default = "0.0.0.0/0" } # set to your IP in prod
variable "key_name"         { type = string default = "mytest_keypair" }
variable "instance_name"    { type = string default = "Monitoring-Server" }
variable "instance_type"    { type = string default = "t2.medium" }
variable "ami"              { type = string default = "ami-044415bb13eee2391" } # ensure this exists in eu-west-2
