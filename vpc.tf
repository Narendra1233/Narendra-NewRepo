resource "aws_vpc" "Narendravpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name        = "Narendravpc"
    Owner       = "Narendra Gadikoyya"
    environment = "dev"
  }
}

resource "aws_internet_gateway" "Narendraigw" {
  vpc_id = aws_vpc.Narendravpc.id
  tags = {
    Name = "Narendraigw"
  }
}