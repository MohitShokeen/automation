terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate_n01511675_assignment1_RG"
    storage_account_name = "tfstaten01511675sa"
    container_name       = "tfstatefiles"
    key                  = "aQ3sHCwX5S6Le8XFKwx6s+IHTrMrhFStEj1kyC+F16DNVNzatPBAD+QqqpQSx5uvnQRQQzoG5CSU+AStAq2jEA=="

  }
}