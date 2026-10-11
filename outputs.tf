output "opensearchserverless_collection_groups_lookup_collection_group_summaries" {
  description = "Map of collection_group_summaries values across all opensearchserverless_collection_groups_lookup, keyed the same as var.opensearchserverless_collection_groups_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_groups.opensearchserverless_collection_groups_lookup : k => v.collection_group_summaries if v.collection_group_summaries != null && length(v.collection_group_summaries) > 0 }
}
output "opensearchserverless_collection_groups_lookup_region" {
  description = "Map of region values across all opensearchserverless_collection_groups_lookup, keyed the same as var.opensearchserverless_collection_groups_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_groups.opensearchserverless_collection_groups_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

