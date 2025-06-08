module "account_request" {
  source  = "terraform-aws-modules/control-tower-account-factory/aws"
  version = "v1.12.1"

  account_name  = "var.account_name"
  email         = "var.email"
  organizational_unit = "var.organinzational_ou"
  sso_user_name = "var.sso_user_name"
  
  # Optional parameters
  iam_role_name = "var.iam_role_name"
  tags = {
    Environment = "Development"
    Owner       = "Michael"
  }
}

