data "aws_opensearchserverless_collection_groups" "opensearchserverless_collection_groups_lookup" {
  for_each = var.opensearchserverless_collection_groups_lookup

  region = each.value.region
}

