output "workspace_iam_group_v2_lookup_account_id" {
  description = "Map of account_id values across all workspace_iam_group_v2_lookup, keyed the same as var.workspace_iam_group_v2_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_group_v2.workspace_iam_group_v2_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workspace_iam_group_v2_lookup_external_id" {
  description = "Map of external_id values across all workspace_iam_group_v2_lookup, keyed the same as var.workspace_iam_group_v2_lookup except keys with no external_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_group_v2.workspace_iam_group_v2_lookup : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "workspace_iam_group_v2_lookup_group_id" {
  description = "Map of group_id values across all workspace_iam_group_v2_lookup, keyed the same as var.workspace_iam_group_v2_lookup except keys with no group_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_group_v2.workspace_iam_group_v2_lookup : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "workspace_iam_group_v2_lookup_group_name" {
  description = "Map of group_name values across all workspace_iam_group_v2_lookup, keyed the same as var.workspace_iam_group_v2_lookup except keys with no group_name are omitted"
  value       = { for k, v in data.databricks_workspace_iam_group_v2.workspace_iam_group_v2_lookup : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "workspace_iam_group_v2_lookup_provider_config" {
  description = "Map of provider_config values across all workspace_iam_group_v2_lookup, keyed the same as var.workspace_iam_group_v2_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_workspace_iam_group_v2.workspace_iam_group_v2_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}

