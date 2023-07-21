output "resource_group_name" {
  description = "The name of the resource group"
  value       = module.resource_group.resource_group_name
}

output "resource_group_location" {
  description = "The location of the logic app"
  value       = module.resource_group.resource_group.location
}

output "resource_group_id" {
  description = "The ID of the logic app"
  value       = module.resource_group.resource_group.id
}

output "logic_app_name" {
  description = "The name of the logic app"
  value       = module.logic_app.logic_app.name
}

output "logic_app_location" {
  description = "The location of the logic app"
  value       = module.logic_app.logic_app.location
}

output "logic_app_id" {
  description = "The ID of the logic app"
  value       = module.logic_app.logic_app.id
}

output "logic_app_resource_group_name" {
  description = "The name of the resource group of the logic app"
  value       = module.logic_app.logic_app_resource_group_name
}
