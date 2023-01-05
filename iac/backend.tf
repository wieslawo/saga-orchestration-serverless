terraform {
  backend "azurerm" {
    # modify the values for the storage account yt
    storage_account_name = "storagewieslawo1"
    container_name       = "testingterraform"
    key                  = "terraform.tfstate"
  }
} 