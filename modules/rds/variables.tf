variable "db_name" {
  description = "The name of the database"
}

variable "db_username" {
  description = "The username for the database"
}

variable "db_password" {
  description = "The password for the database"
}

variable "db_engine" {
  description = "The database engine type (e.g., mysql, postgres)"
}

variable "db_instance_class" {
  description = "The RDS instance class"
}

variable "db_allocated_storage" {
  description = "The allocated storage in GB"
}

variable "db_subnet_group_name" {
  description = "The name of the DB subnet group"
}

variable "db_parameter_group_name" {
  description = "The name of the DB parameter group"
}

variable "environment" {
  description = "The environment (dev or prod)"
}
