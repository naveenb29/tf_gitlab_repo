provider "gitlab" {
  base_url = "${var.base_url}"
}

resource "gitlab_project" "project" {
  name             = "${var.repo_name}"
  description      = "${var.repo_description}"
  visibility_level = "${var.visibility_level}"
  namespace_id     = "${var.namespace_id}"
}
