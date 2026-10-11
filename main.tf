data "databricks_workspace_iam_group_v2" "workspace_iam_group_v2_lookup" {
  for_each = var.workspace_iam_group_v2_lookup

  group_id        = each.value.group_id
  provider_config = each.value.provider_config
}

