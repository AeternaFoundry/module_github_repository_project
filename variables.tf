variable "repository_projects" {
  description = <<EOT
Map of repository_projects, attributes below
Required:
    - name
    - repository
Optional:
    - body
    - etag
EOT

  type = map(object({
    name       = string
    repository = string
    body       = optional(string)
    etag       = optional(string)
  }))
}

