resource "aws_iam_user" "project_user" {
  name = "john2030"

  tags = {
    Team                = "Devops"
    Env                 = "Dev"
    create_by_terraform = "yes"
    Owner               = "serge"
    email               = "john2030@gmail.com"
  }

}