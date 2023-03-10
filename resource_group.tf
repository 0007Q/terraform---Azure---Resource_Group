/*
The following links provide the documentation for the new blocks used in this terraform configuration file

1. azurerm_resource_group - https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group
*/


resource "azurerm_resource_group" "appgrp" {
  name     = var.resource_group_name
  location = var.location
  tags = {
    "Project ID" = var.project_id
  }
}