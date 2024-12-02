variable region {
default ="us-east-1"
}

variable instance_type{
default ="t2.micro"
}

variable ami {
type = map
default  = {
"ProjectA" = "ami-0edab43b2279",
"ProjectB" = "ami-0C2f25c1ff4d"
}

}
