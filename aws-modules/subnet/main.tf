resource "aws_subnet" "main" {
  count             = length(var.subnet_cidrs)
  vpc_id            = var.vpc_id
  cidr_block        = element(var.subnet_cidrs, count.index)
  availability_zone = element(var.availability_zones, count.index)
  map_public_ip_on_launch = var.public
  tags = {
    Name = "${var.prefix}-${var.subnet_type}-${count.index + 1}"
  }
}
