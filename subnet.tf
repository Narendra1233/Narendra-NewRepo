resource "aws_subnet" "Subnet1" {
  vpc_id            = aws_vpc.Narendravpc.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-west-2a"


  tags = {
    Name = "Subnet1"
  }
}
