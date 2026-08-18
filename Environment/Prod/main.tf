module "resource_group" {
  source          = "../../Module/resource_azurerm_group"
  resource_groups = var.rgs
}

# module "storage_account" {
#   source           = "../../module/resource_azurerm_group"
#   storage_accounts = var.storage_accounts
# }
