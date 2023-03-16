

terraform {
  backend "azurerm" {
    resource_group_name  = "ia-rg"
    storage_account_name = "iaargocd"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    subscription_id = "f968d6bf-e2e3-4cc9-8727-28dbb58e8d25"
    tenant_id = "4807a2a9-9abf-4290-9ccc-97982b4e27a9"
  }
}
