variable "namespace_id" {
  description = "Gitlab ID for namespace where the repo needs to be created"
  default     = "22345"
}

variable "visibility_level" {
  description = "visibility for the gitlab repo"
  default     = "internal"
}

variable "repo_description" {
  description = "description  for the gitlab repo"
  default     = "Tenant repo "
}

variable "base_url" {
  default = "https://my.gitlab.url/api/v4/"
}

variable "repo_name" {
  default = "override-me"
}
