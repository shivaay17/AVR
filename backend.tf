terraform {
  backend "azurerm" {
    resource_group_name  = "b18g111"
    storage_account_name = "sab18g111"
    container_name       = "tfstate-avr-axion"
    key                  = "avr.terraform.tfstate"

    use_azuread_auth = true
    use_cli          = true
  }
}