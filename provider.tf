terraform {
  backend "azurerm" {
    resource_group_name  = "explicit"
    storage_account_name = "explicitstorageaccount "
    container_name       = "addstate"
    key                  = "testnew.tfstate"

  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.65.0"
    }
  }

}
