variable "ingress_ports" {
    type    = list(number)
    default = [80, 443, 5432, 8000] 
} 
