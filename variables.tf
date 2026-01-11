variable "cosmosdb_mongo_role_definitions" {
  description = <<EOT
Map of cosmosdb_mongo_role_definitions, attributes below
Required:
    - cosmos_mongo_database_id
    - role_name
Optional:
    - inherited_role_names
    - privilege (block):
        - actions (required)
        - resource (required, block):
            - collection_name (optional)
            - db_name (optional)
EOT

  type = map(object({
    cosmos_mongo_database_id = string
    role_name                = string
    inherited_role_names     = optional(list(string))
    privilege = optional(object({
      actions = list(string)
      resource = object({
        collection_name = optional(string)
        db_name         = optional(string)
      })
    }))
  }))
}

