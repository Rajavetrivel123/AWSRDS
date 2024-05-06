module "rds" {
  source = "../modules/rds"

  db_name              = var.db_name
  db_username          = var.db_username
  db_password          = var.db_password
  db_engine            = var.db_engine
  db_instance_class    = var.db_instance_class
  db_allocated_storage = var.db_allocated_storage
  db_subnet_group_name = var.db_subnet_group_name
  db_parameter_group_name = var.db_parameter_group_name
  environment          = var.environment
}
