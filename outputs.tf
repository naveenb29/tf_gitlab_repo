output "project_id" {
  value = "${gitlab_project.project.id}"
}

output "project_url" {
  value = "${gitlab_project.project.http_url_to_repo }"
}

output "ssh_url_to_repo" {
  value = "${gitlab_project.project.ssh_url_to_repo }"
}
