provider "azurerm" {
    version = "=1.20.0"
}

variable "resource_group_name" {
  description = "Name of resource group to deploy"
}

resource "azurerm_resource_group" "rg" {
    name     = "${var.resource_group_name}"
    location = "westeurope"
}