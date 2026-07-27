  subnets = {
    subnet1 = {
        name                 = "forntend-subnet"
        resource_group_name  = "rg-testing"
        virtual_network_name = "vnet-testing"
        address_prefixes     = ["10.0.1.0/24"]
    }
    subnet2 = {
        name                 = "backend-subnet"
        resource_group_name  = "rg-testing"
        virtual_network_name = "vnet-testing"
        address_prefixes     = ["10.0.2.0/24"]
    }
    subnet3 = {
        name                 = "AzureBastionSubnet"
        resource_group_name  = "rg-testing"
        virtual_network_name = "vnet-testing"
        address_prefixes     = ["10.0.3.0/24"]
    }
  }