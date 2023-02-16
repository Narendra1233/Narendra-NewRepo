resource "aws_route_table" "terraform_public" {
  vpc_id = aws_vpc.Narendravpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.Narendraigw.id
  }

  tags = {
    Name = "NarendraRT"
  }

}