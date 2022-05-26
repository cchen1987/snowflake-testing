terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.34.0"
    }
  }
}

provider "snowflake" {
  alias = "sys_admin"
  role  = "SYSADMIN"
}

provider "snowflake" {
  alias = "account_admin"
  role = "ACCOUNTADMIN"
}

provider "snowflake" {
  alias = "security_admin"
  role = "SECURITYADMIN"
}