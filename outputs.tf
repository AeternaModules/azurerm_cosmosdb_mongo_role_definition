output "cosmosdb_mongo_role_definitions" {
  description = "All cosmosdb_mongo_role_definition resources"
  value       = azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions
}
output "cosmosdb_mongo_role_definitions_cosmos_mongo_database_id" {
  description = "List of cosmos_mongo_database_id values across all cosmosdb_mongo_role_definitions"
  value       = [for k, v in azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions : v.cosmos_mongo_database_id]
}
output "cosmosdb_mongo_role_definitions_inherited_role_names" {
  description = "List of inherited_role_names values across all cosmosdb_mongo_role_definitions"
  value       = [for k, v in azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions : v.inherited_role_names]
}
output "cosmosdb_mongo_role_definitions_privilege" {
  description = "List of privilege values across all cosmosdb_mongo_role_definitions"
  value       = [for k, v in azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions : v.privilege]
}
output "cosmosdb_mongo_role_definitions_role_name" {
  description = "List of role_name values across all cosmosdb_mongo_role_definitions"
  value       = [for k, v in azurerm_cosmosdb_mongo_role_definition.cosmosdb_mongo_role_definitions : v.role_name]
}

