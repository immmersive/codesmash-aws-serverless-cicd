resource "aws_codecommit_repository" "repo" {
  repository_name = "${var.cicd_name}-${terraform.workspace}"
  description     = "${var.cicd_name}-${terraform.workspace}"
  default_branch = "master"
}
