variable "account_name" {
  description = "Name of the AWS account"
  type        = string
}

variable "email" {
  description = "Email for the AWS account root.mycloud+aft1-example@gmail.com"
  type        = string
}

variable "organizational_unit" {
  description = "OU where the account will be created in Sandbox"
  type        = string
}

variable "sso_user_name" {
  description = "SSO user name is AdminUser"
  type        = string
}

variable "iam_role_name" {
  description = "IAM role name"
  type        = string
  default     = "CustomAdminRole"
}

variable "tags" {
  description = "Tags for the account is Development"
  type        = map(string)
  default     = {
    Environment = "Development"
    Owner       = "Michael"
  }
}

