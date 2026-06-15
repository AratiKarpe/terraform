module "EC2" {
    source = Resource/EC2/
    this_key_name = "sample"
    this_ami ="ami-0ea1cddefe0c4aed5"
    This_instance_type = "t3.micro"
    This_vpc_security_group_ids = "sg-0c3878cd86dc51539"
    this_count = 1
    this_disable_api_termination =false
    this_subnetid = 
}

module "VPC" {
    source = Resource/VPC
    thisvpc_cidr ="172.30.0.0/16"
    cbz_subnet = "172.30.0.0/20"

}