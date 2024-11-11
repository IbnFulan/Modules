# rds main.tf

resource "aws_db_subnet_group" "this" {
  name = "${var.db_name}-subnet-group"
  subnet_ids = var.subnet_ids
  description = "rds subnet group"
}

resource "aws_db_instance" "this" {
  identifier = var.db_name
  instance_class = var.instance_type
  allocated_storage = var.allocated_storage
  engine = var.engine
  db_subnet_group_name = aws_db_subnet_group.this.name
  username = var.db_username
  password = var.db_password
  skip_final_snapshot = true
 }