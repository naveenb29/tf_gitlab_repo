**Using this Module**

Before running terraform commands, please ensure that  `GITLAB_TOKEN` is set by running

`export GITLAB_TOKEN=<REPLACE-TOKEN-HERE>`

```
module "my-new-repo" {
  source  = "git::https://github.com/naveenb29/tf_gitlab_repo.git"
  repo_name = "my-repo-name"
  repo_description = "my repo will do ..."
  visibility_level = "internal"
  namespace_id = ""
}
```
# tf_gitlab_repo
