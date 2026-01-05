resource "aws_subnet" "name" {
 vpc_id = aws_vpc.name.id
 cidr_block = "10.1.1.0/24"
<<<<<<< HEAD

  tags = {
    env ="dev"
  }

=======
   
   tags = {
     owner ="prasad"
   }
   
>>>>>>> c84237be62f27b75be1455ac273c7de12ca4425f
}