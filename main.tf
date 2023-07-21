provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}

module "logic_app" {
  source = "./modules/logic_app"
  name = var.name
  resource_group_name = var.resource_group_name
  location = var.location
  subscription_id = var.subscription_id
}

module "resource_group" {
  source = "./modules/resource_group"
  name = var.name
  location = var.location
  subscription_id = var.subscription_id
}