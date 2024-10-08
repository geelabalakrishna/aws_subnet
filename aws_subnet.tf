resource "aws_subnet" "awsSubnet" {
  vpc_id     = var.vpcid_sg_var
  cidr_block = var.vpc_subnet_cidr
  availability_zone = var.vpc_subnet_az

  tags = {
    Name = "vpc_subnet"
  }
}