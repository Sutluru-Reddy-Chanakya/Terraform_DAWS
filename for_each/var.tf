variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        mysql = "t3.small"
        user = "t3.micro"
        shipping = "t3.small"
    }
}



variable "zone_id" {
    type = string
    default = "Z027359523QFZK0V41S4X"
  
}

variable "domain_id" {
    default = "cineniti.in"
  
}