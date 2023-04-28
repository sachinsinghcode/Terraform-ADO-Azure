terraform {
  required_version = ">= 0.14"
  // You can Variablize these variables and relace through Pipeline is ADO
  backend "azurerm" {
    storage_account_name = "azurermtf"
    container_name = "azurerm"
    key = "terraform.tfstate"
    access_key = "your-storage-account-key"
    features{}
  }
}

provider "azurerm" {
  features {}
}