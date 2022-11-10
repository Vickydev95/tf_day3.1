provider "azurerm" {
  features {}
}

module "resource_group" {
    source = "../module/resourcegroup"
    rg_name = "testing_rg"
}