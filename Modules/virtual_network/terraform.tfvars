  vnets = {
    vnet1 = {
  name                = "vnet-testing"
  location            = "centralindia"
  resource_group_name = "rg-testing"
  address_space       = ["10.0.0.0/16"]
  dns_servers         = ["10.0.0.4", "10.0.0.5"]

    }
  }
  