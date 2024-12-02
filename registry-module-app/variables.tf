variable region {
type =list
default = ["us-east-1",
           "us-east-1",
           "us-west-1"]

description = "A list of AWS Regions"
}

variable filename {
type =list
default=[
     "/home/ec2-user/environment/dataload/pet.txt",
     "/home/ec2-user/environment/dataload/cat.txt",
     "/home/ec2-user/environment/dataload/dog.txt"
 ]
}
