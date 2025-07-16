# terraform {
#   backend "azurerm" {
#     resource_group_name  = "tfstate-rg"
#     storage_account_name = "tfstatenorthbay"
#     container_name       = "tfstate-northbay"
#     key                  = "terraform.tfstate"
#   }
# }