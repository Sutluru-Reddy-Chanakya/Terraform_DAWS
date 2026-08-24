variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}


variable "zone_id" {
    type = string
    default = "Z027359523QFZK0V41S4X"
  
}

variable "domain_id" {
    default = "cineniti.in"
  
}