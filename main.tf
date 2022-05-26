module "snowflake" {
  source  = "app.terraform.io/chen1987/test/snowflake"
  version = "0.1.2"

  providers = {
    snowflake.sysadmin = snowflake.sysadmin
    snowflake.securityadmin = snowflake.securityadmin
    snowflake.accountadmin = snowflake.accountadmin 
  }

  role_name = "test_role"
  database_name = "test_db"
}