provider "azurerm" {
    features { }
}

terraform {
    backend "azurerm" {
        resource_group_name = "emmersion-learning-resources"
        storage_account_name = "emmersionstorage"
        container_name = "terraform"
        key = "mobtimer.tfstate"
    }
}