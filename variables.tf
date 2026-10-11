variable "opensearchserverless_collection_groups_lookup" {
  description = <<EOT
Map of opensearchserverless_collection_groups_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

