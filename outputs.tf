output "cosmosdb_mongo_role_definitions_id" {
  description = "Map of id values across all cosmosdb_mongo_role_definitions, keyed the same as var.cosmosdb_mongo_role_definitions"
  value       = { for k, v in azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cosmosdb_mongo_role_definitions_cosmos_mongo_database_id" {
  description = "Map of cosmos_mongo_database_id values across all cosmosdb_mongo_role_definitions, keyed the same as var.cosmosdb_mongo_role_definitions"
  value       = { for k, v in azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions : k => v.cosmos_mongo_database_id if v.cosmos_mongo_database_id != null && length(v.cosmos_mongo_database_id) > 0 }
}
output "cosmosdb_mongo_role_definitions_inherited_role_names" {
  description = "Map of inherited_role_names values across all cosmosdb_mongo_role_definitions, keyed the same as var.cosmosdb_mongo_role_definitions"
  value       = { for k, v in azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions : k => v.inherited_role_names if v.inherited_role_names != null && length(v.inherited_role_names) > 0 }
}
output "cosmosdb_mongo_role_definitions_privilege" {
  description = "Map of privilege values across all cosmosdb_mongo_role_definitions, keyed the same as var.cosmosdb_mongo_role_definitions"
  value       = { for k, v in azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions : k => v.privilege if v.privilege != null && length(v.privilege) > 0 }
}
output "cosmosdb_mongo_role_definitions_role_name" {
  description = "Map of role_name values across all cosmosdb_mongo_role_definitions, keyed the same as var.cosmosdb_mongo_role_definitions"
  value       = { for k, v in azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}

