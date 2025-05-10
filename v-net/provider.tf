

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "4df2715a-f5b7-4631-8c72-66b9decfcd18"
  # Configuration options
}
