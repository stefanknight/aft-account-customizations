data "aws_caller_identity" "current" {}

resource "aws_cloudwatch_log_group" "LogGroup" {
  name = "/aft/account-customization/dev"
}
