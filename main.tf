resource "github_repository_project" "repository_projects" {
  for_each = var.repository_projects

  name       = each.value.name
  repository = each.value.repository
  body       = each.value.body
  etag       = each.value.etag
}

