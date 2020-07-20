provider "azurerm" {
  version         = "=2.14.0"
  subscription_id = var.tenant_id
  tenant_id       = var.subscription_id

  features {}
}

module "resource-group-dev" {
  source = "git::https://github.com/floriandorau/terraform-infrastructure.git//resource-group"

  name="f13233-test-rg-development"
  location="westeurope"
}

module "container-registry-dev" {
  source = "git::https://github.com/floriandorau/terraform-infrastructure.git//container-registry"

  name="f13233-test-cr-development"
  location="westeurope"
}