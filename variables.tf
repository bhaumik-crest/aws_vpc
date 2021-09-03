variable "cidr_block" {
  type = string
}

variable "subnet_cidr" { 
  type = list(string)
}

variable "subnet_az" {
   type = list(string) 
}