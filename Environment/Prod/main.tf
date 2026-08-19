module "resource_group" {
  source          = "../../Module/resource_azurerm_group"
  resource_groups = var.rgs
}
