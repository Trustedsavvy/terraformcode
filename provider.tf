provider "azurerm" {
  features {}

  subscription_id = "39495ab3-3382-43b6-af76-66afb0664184"
  client_id       = "3d935813-c66f-4378-9cef-b19fec464dec"
  client_secret   = "8Aw8Q~2oAphg6SkMRoJn9JxJd1oXoyJMP.36xaPD"
  tenant_id       = "8fa50c11-53db-4b43-9069-99cf2b01788c"
}

terraform {
backend "azurerm"
}
}
