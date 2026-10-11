variable "workspace_iam_group_v2_lookup" {
  description = <<EOT
Map of workspace_iam_group_v2_lookup, attributes below
Required:
    - group_id
Optional:
    - provider_config
EOT

  type = map(object({
    group_id = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

