resource "aws_internet_gateway" "igw_0e7270889bb0e3135" {
  vpc_id = var.aws_internet_gateway_igw_0e7270889bb0e3135_vpc_id
}

resource "aws_route_table" "rtb_0bb620217e924f00c" {
  route {
    cidr_block = var.aws_route_table_rtb_0bb620217e924f00c_route_0_cidr_block
    gateway_id = var.aws_route_table_rtb_0bb620217e924f00c_route_0_gateway_id
  }

  vpc_id = var.aws_route_table_rtb_0bb620217e924f00c_vpc_id
}

resource "aws_security_group" "sg_019a644f3ea7ba36e" {
  description = var.aws_security_group_sg_019a644f3ea7ba36e_description
  egress {
    cidr_blocks = var.aws_security_group_sg_019a644f3ea7ba36e_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_019a644f3ea7ba36e_egress_0_from_port
    protocol    = var.aws_security_group_sg_019a644f3ea7ba36e_egress_0_protocol
    to_port     = var.aws_security_group_sg_019a644f3ea7ba36e_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_019a644f3ea7ba36e_ingress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_019a644f3ea7ba36e_ingress_0_from_port
    protocol    = var.aws_security_group_sg_019a644f3ea7ba36e_ingress_0_protocol
    to_port     = var.aws_security_group_sg_019a644f3ea7ba36e_ingress_0_to_port
  }

  name   = var.aws_security_group_sg_019a644f3ea7ba36e_name
  vpc_id = var.aws_security_group_sg_019a644f3ea7ba36e_vpc_id
}

resource "aws_security_group" "sg_06c8872869241daef" {
  description = var.aws_security_group_sg_06c8872869241daef_description
  egress {
    cidr_blocks = var.aws_security_group_sg_06c8872869241daef_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_06c8872869241daef_egress_0_from_port
    protocol    = var.aws_security_group_sg_06c8872869241daef_egress_0_protocol
    to_port     = var.aws_security_group_sg_06c8872869241daef_egress_0_to_port
  }

  name   = var.aws_security_group_sg_06c8872869241daef_name
  vpc_id = var.aws_security_group_sg_06c8872869241daef_vpc_id
}

resource "aws_security_group" "sg_0708c65c754b37e1c" {
  description = var.aws_security_group_sg_0708c65c754b37e1c_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0708c65c754b37e1c_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_0708c65c754b37e1c_egress_0_from_port
    protocol    = var.aws_security_group_sg_0708c65c754b37e1c_egress_0_protocol
    to_port     = var.aws_security_group_sg_0708c65c754b37e1c_egress_0_to_port
  }

  name   = var.aws_security_group_sg_0708c65c754b37e1c_name
  vpc_id = var.aws_security_group_sg_0708c65c754b37e1c_vpc_id
}

resource "aws_security_group" "sg_073388ffb7ccf4298" {
  description = var.aws_security_group_sg_073388ffb7ccf4298_description
  egress {
    cidr_blocks = var.aws_security_group_sg_073388ffb7ccf4298_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_073388ffb7ccf4298_egress_0_from_port
    protocol    = var.aws_security_group_sg_073388ffb7ccf4298_egress_0_protocol
    to_port     = var.aws_security_group_sg_073388ffb7ccf4298_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_073388ffb7ccf4298_ingress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_073388ffb7ccf4298_ingress_0_from_port
    protocol    = var.aws_security_group_sg_073388ffb7ccf4298_ingress_0_protocol
    to_port     = var.aws_security_group_sg_073388ffb7ccf4298_ingress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_073388ffb7ccf4298_ingress_1_cidr_blocks
    from_port   = var.aws_security_group_sg_073388ffb7ccf4298_ingress_1_from_port
    protocol    = var.aws_security_group_sg_073388ffb7ccf4298_ingress_1_protocol
    to_port     = var.aws_security_group_sg_073388ffb7ccf4298_ingress_1_to_port
  }

  name   = var.aws_security_group_sg_073388ffb7ccf4298_name
  vpc_id = var.aws_security_group_sg_073388ffb7ccf4298_vpc_id
}

resource "aws_security_group" "sg_075621f9c5e685d2d" {
  description = var.aws_security_group_sg_075621f9c5e685d2d_description
  egress {
    cidr_blocks = var.aws_security_group_sg_075621f9c5e685d2d_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_075621f9c5e685d2d_egress_0_from_port
    protocol    = var.aws_security_group_sg_075621f9c5e685d2d_egress_0_protocol
    to_port     = var.aws_security_group_sg_075621f9c5e685d2d_egress_0_to_port
  }

  name   = var.aws_security_group_sg_075621f9c5e685d2d_name
  vpc_id = var.aws_security_group_sg_075621f9c5e685d2d_vpc_id
}

resource "aws_security_group" "sg_095b48972a17c6724" {
  description = var.aws_security_group_sg_095b48972a17c6724_description
  egress {
    cidr_blocks = var.aws_security_group_sg_095b48972a17c6724_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_095b48972a17c6724_egress_0_from_port
    protocol    = var.aws_security_group_sg_095b48972a17c6724_egress_0_protocol
    to_port     = var.aws_security_group_sg_095b48972a17c6724_egress_0_to_port
  }

  ingress {
    from_port = var.aws_security_group_sg_095b48972a17c6724_ingress_0_from_port
    protocol  = var.aws_security_group_sg_095b48972a17c6724_ingress_0_protocol
    self      = var.aws_security_group_sg_095b48972a17c6724_ingress_0_self
    to_port   = var.aws_security_group_sg_095b48972a17c6724_ingress_0_to_port
  }

  name   = var.aws_security_group_sg_095b48972a17c6724_name
  vpc_id = var.aws_security_group_sg_095b48972a17c6724_vpc_id
}

resource "aws_security_group" "sg_0da3d2820f230fe1c" {
  description = var.aws_security_group_sg_0da3d2820f230fe1c_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0da3d2820f230fe1c_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_0da3d2820f230fe1c_egress_0_from_port
    protocol    = var.aws_security_group_sg_0da3d2820f230fe1c_egress_0_protocol
    to_port     = var.aws_security_group_sg_0da3d2820f230fe1c_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0da3d2820f230fe1c_ingress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_0da3d2820f230fe1c_ingress_0_from_port
    protocol    = var.aws_security_group_sg_0da3d2820f230fe1c_ingress_0_protocol
    to_port     = var.aws_security_group_sg_0da3d2820f230fe1c_ingress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0da3d2820f230fe1c_ingress_1_cidr_blocks
    from_port   = var.aws_security_group_sg_0da3d2820f230fe1c_ingress_1_from_port
    protocol    = var.aws_security_group_sg_0da3d2820f230fe1c_ingress_1_protocol
    to_port     = var.aws_security_group_sg_0da3d2820f230fe1c_ingress_1_to_port
  }

  name   = var.aws_security_group_sg_0da3d2820f230fe1c_name
  vpc_id = var.aws_security_group_sg_0da3d2820f230fe1c_vpc_id
}

resource "aws_security_group" "sg_0deb18f7455972449" {
  description = var.aws_security_group_sg_0deb18f7455972449_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0deb18f7455972449_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_0deb18f7455972449_egress_0_from_port
    protocol    = var.aws_security_group_sg_0deb18f7455972449_egress_0_protocol
    to_port     = var.aws_security_group_sg_0deb18f7455972449_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0deb18f7455972449_ingress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_0deb18f7455972449_ingress_0_from_port
    protocol    = var.aws_security_group_sg_0deb18f7455972449_ingress_0_protocol
    to_port     = var.aws_security_group_sg_0deb18f7455972449_ingress_0_to_port
  }

  name   = var.aws_security_group_sg_0deb18f7455972449_name
  vpc_id = var.aws_security_group_sg_0deb18f7455972449_vpc_id
}

resource "aws_subnet" "subnet_049c7b33fedc91d8b" {
  availability_zone                   = var.aws_subnet_subnet_049c7b33fedc91d8b_availability_zone
  cidr_block                          = var.aws_subnet_subnet_049c7b33fedc91d8b_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_049c7b33fedc91d8b_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_049c7b33fedc91d8b_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_049c7b33fedc91d8b_vpc_id
}

resource "aws_subnet" "subnet_06b4b9f11b5effdd5" {
  availability_zone                   = var.aws_subnet_subnet_06b4b9f11b5effdd5_availability_zone
  cidr_block                          = var.aws_subnet_subnet_06b4b9f11b5effdd5_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_06b4b9f11b5effdd5_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_06b4b9f11b5effdd5_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_06b4b9f11b5effdd5_vpc_id
}

resource "aws_subnet" "subnet_080aa662480546620" {
  availability_zone                   = var.aws_subnet_subnet_080aa662480546620_availability_zone
  cidr_block                          = var.aws_subnet_subnet_080aa662480546620_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_080aa662480546620_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_080aa662480546620_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_080aa662480546620_vpc_id
}

resource "aws_subnet" "subnet_0c10b5fd6b719ae69" {
  availability_zone_id                = var.aws_subnet_subnet_0c10b5fd6b719ae69_availability_zone_id
  cidr_block                          = var.aws_subnet_subnet_0c10b5fd6b719ae69_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_0c10b5fd6b719ae69_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_0c10b5fd6b719ae69_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_0c10b5fd6b719ae69_vpc_id
}

resource "aws_subnet" "subnet_0c8b3472c249d4baa" {
  availability_zone                   = var.aws_subnet_subnet_0c8b3472c249d4baa_availability_zone
  cidr_block                          = var.aws_subnet_subnet_0c8b3472c249d4baa_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_0c8b3472c249d4baa_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_0c8b3472c249d4baa_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_0c8b3472c249d4baa_vpc_id
}

resource "aws_subnet" "subnet_0fdda28e5eb38e3ee" {
  availability_zone                   = var.aws_subnet_subnet_0fdda28e5eb38e3ee_availability_zone
  cidr_block                          = var.aws_subnet_subnet_0fdda28e5eb38e3ee_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_0fdda28e5eb38e3ee_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_0fdda28e5eb38e3ee_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_0fdda28e5eb38e3ee_vpc_id
}

resource "aws_vpc" "vpc_0fe5e69047234878f" {
  cidr_block           = var.aws_vpc_vpc_0fe5e69047234878f_cidr_block
  enable_dns_hostnames = var.aws_vpc_vpc_0fe5e69047234878f_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_vpc_0fe5e69047234878f_enable_dns_support
  instance_tenancy     = var.aws_vpc_vpc_0fe5e69047234878f_instance_tenancy
}

