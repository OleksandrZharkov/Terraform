
resource "aws_db_instance" "db" {
  allocated_storage    = "20"
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "8.0.20"
  instance_class       = "db.t2.micro"
  name                 = "mydb"
  username             = "admin"
  password             = "12345678symb"
  skip_final_snapshot  = true
}