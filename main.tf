module "snowflake" {
  source  = "app.terraform.io/chen1987/test/snowflake"
  version = "0.1.6"

  role_name = "test_role"
  database_name = "test_db"
}