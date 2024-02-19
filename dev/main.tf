terraform {
  cloud {
    organization = "jd-my-test-organization"

    workspaces {
      name = "my-test-workspace"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.90.0"
    }
  }

  required_version = "1.7.2"
}

provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {}