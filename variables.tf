variable "name" {
  description = "The name of the logic app"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location of the resources"
  type        = string
}

variable "subscription_id" {
  description = "The subscription of resources"
  type        = string
}