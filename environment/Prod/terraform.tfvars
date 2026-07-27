rg_x = {
    rg1 = {
        name = "kamlesh-rg1"
        location = "centralindia"
    }
}

Vnet_x = {
    Vnet1 = {
         name                = "vnet-kk1"
         location            = "centralindia"
         resource_group_name = "kamlesh-rg1"
         address_space       = ["10.0.0.0/16"]
         dns_servers         = ["10.0.0.4", "10.0.0.5"]
    }
}

  subnet_x = {
    subnet1 = {
        name                 = "forntend-subnet"
        resource_group_name  = "Kamlesh-RG"
        virtual_network_name = "vnet-kk"
        address_prefixes     = ["10.0.1.0/24"]
    }
    subnet2 = {
        name                 = "backend-subnet"
        resource_group_name  = "Kamlesh-RG"
        virtual_network_name = "vnet-kk"
        address_prefixes     = ["10.0.1.0/24"]
    }
    subnet3 = {
        name                 = "AzureBastionSubnet"
        resource_group_name  = "Kamlesh-RG"
        virtual_network_name = "vnet-kk"
        address_prefixes     = ["10.0.1.0/24"]
    }
  }