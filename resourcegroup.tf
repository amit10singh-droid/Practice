resource "azurerm_resource_group" "my_rg" {
  name     = "rg-production-us-east"
  location = "East US"

  tags = {
    Environment = "Production"
    ManagedBy   = "Terraform"
  }
}
