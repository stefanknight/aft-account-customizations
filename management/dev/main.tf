data "aws_caller_identity" "current" {}

resource "aws_controltower_control" "encrypted_volumes" {
  control_identifier = "arn:aws:controltower:us-east-1::control/AWS-GR_ENCRYPTED_VOLUMES"
  target_identifier = "arn:aws:organizations::463470947500:ou/o-fovx83p9ns/ou-hhxj-xpps2gp9"
}