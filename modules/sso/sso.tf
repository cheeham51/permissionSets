resource "aws_ssoadmin_permission_set" "qa_permission_set" {
  name             = "ReadOnlyForQA"
  description      = "ReadOnly permission set for QA"
  instance_arn     = var.sso_instance_arn
  session_duration = "PT1H"
}