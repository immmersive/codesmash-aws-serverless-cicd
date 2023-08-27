resource "aws_codecommit_repository" "repo" {
  repository_name = "${var.cicd_name}"
  description     = "${var.cicd_name}"
  default_branch = "master"
}
