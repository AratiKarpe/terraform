variable "this_key_name" {
   default = "sample" 

}

variable "this_ami" {
   default = "ami-0ea1cddefe0c4aed5" 
}


variable "This_instance_type" {
    default  = "t3.micro"
}

variable "This_vpc_security_group_ids"{
    default = "sg-0c3878cd86dc51539"
}

variable "this_count" {
    default = 1
}

variable "this_disable_api_termination" {
    default =  false
}

variable "this_subnetid" {

}