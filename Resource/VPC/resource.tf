resource "aws_vpc" "cdz_vpc" {
    cidr_block = var.thisvpc_cidr

}

resource "aws_subnet" "cbz_subnet" {
    vpc_id = aws_vpc.cbz_vpc.id
    cidr_block =var.cbz_subnet

}