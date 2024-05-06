resource "aws_db_instance" "database" {
  identifier_prefix     = "${var.environment}-"
  instance_class        = var.db_instance_class
  allocated_storage     = var.db_allocated_storage
  engine                = var.db_engine
  db_name                  = var.db_name
  username              = var.db_username
  password              = var.db_password
  parameter_group_name  = var.db_parameter_group_name
  db_subnet_group_name     = var.db_subnet_group_name

  tags = {
    Environment = var.environment
  }
}

