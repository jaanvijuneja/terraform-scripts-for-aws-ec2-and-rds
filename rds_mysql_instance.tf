resource "aws_db_instance" "mysql_instance" {

  allocated_storage    = 20
  storage_type         = "gp2"  
  engine               = "mysql"
  engine_version       = "8.0.33"
  instance_class       = "db.t3.micro"
  identifier           = "capstone-mysql-db"
  username             = "admin"
  password             = ""
  parameter_group_name = "default.mysql8.0"
  publicly_accessible  = true
  multi_az             = false
  skip_final_snapshot  = true

  tags = {
    Name = "Capstone_MYSQL_DB"
  }
}