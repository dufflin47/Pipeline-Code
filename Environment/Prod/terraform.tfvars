rgs = {
  rg1 = {
    name     = "rg-prod"
    location = "Central india"
  }
}

storage_accounts = {
  stg1 = {
    name                     = "dufflin1986"
    resource_group_name      = "rg-prod"
    location                 = "Central India"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
