output "repository_projects_id" {
  description = "Map of id values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_projects_body" {
  description = "Map of body values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.body if v.body != null && length(v.body) > 0 }
}
output "repository_projects_etag" {
  description = "Map of etag values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "repository_projects_name" {
  description = "Map of name values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "repository_projects_repository" {
  description = "Map of repository values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "repository_projects_url" {
  description = "Map of url values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.url if v.url != null && length(v.url) > 0 }
}

