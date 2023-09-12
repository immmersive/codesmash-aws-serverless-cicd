output "repo_name" {
    value = "${aws_codecommit_repository.repo.repository_name}"
}

output "build_id" {
    value = "${aws_codebuild_project.build.id}"
}

output "pipeline_id" {
    value = "${aws_codepipeline.pipeline.id}"
}
