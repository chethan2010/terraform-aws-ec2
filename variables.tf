variable "ami_id" {
    type = string
    default = "ami-0220d79f3f480ecf5"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0cfd2494dbe0a6357"]   #replace with your SG ID.
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}