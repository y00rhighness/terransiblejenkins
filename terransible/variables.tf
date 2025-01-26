variable vpc_cidr {
    type = string
    default = "10.124.0.0/16"
}

variable public_cidrs {
    type = list(string)
    default = ["10.124.1.0/24", "10.124.3.0/24"]
}

variable private_cidrs {
    type = list(string)
    default = ["10.124.2.0/24", "10.124.4.0/24"]
}