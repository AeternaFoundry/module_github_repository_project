output "repository_projects_id" {
  description = "Map of id values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.id }
}
output "repository_projects_body" {
  description = "Map of body values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.body }
}
output "repository_projects_etag" {
  description = "Map of etag values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.etag }
}
output "repository_projects_name" {
  description = "Map of name values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.name }
}
output "repository_projects_repository" {
  description = "Map of repository values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.repository }
}
output "repository_projects_url" {
  description = "Map of url values across all repository_projects, keyed the same as var.repository_projects"
  value       = { for k, v in github_repository_project.repository_projects : k => v.url }
}

