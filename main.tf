module "snowflake" {
  source  = "app.terraform.io/chen1987/test/snowflake"
  version = "0.1.1"

  providers = {
    snowflake.sys_admin = snowflake.sys_admin,
    snowflake.security_admin = snowflake.security_admin,
    snowflake.account_admin = snowflake.account_admin
  }

  role_name = "test_role"
  database_name = "test_db"
}