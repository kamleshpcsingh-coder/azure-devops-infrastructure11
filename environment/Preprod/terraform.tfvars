rg_x = {
   rg1 = {
        name = "rg-testing"
        location = "Central India"
    }
   rg2 = {
        name = "rg-testing1"
        location = "Central India"
    }
   rg3 = {
        name = "rg-testing2"
        location = "Central India"
    }
}
  vnet_x = {
    vnet1 = {
  name                = "vnet-testing"
  location            = "Central India"
  resource_group_name = "rg-testing"
  address_space       = ["10.0.0.0/16"]
  dns_servers         = ["10.0.0.4", "10.0.0.5"]

    }
  }
  pips = {
    pip-1 = {
         name                = "pip-frontend"
         resource_group_name = "rg-testing"
         location            = "Central India"
         allocation_method   = "Static"
    }
      pip-2 = {
         name                = "pip-backend"
         resource_group_name = "rg-testing"
         location            = "Central India"
         allocation_method   = "Static"
    }
}
  subnet_x = {
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
  vm_x = {
     vm1 = {
          nic_name = "nic-frontend-011"
          location = "Central India"
          rg_name = "rg-testing"
          subnet_name = "forntend-subnet"
          virtual_network_name = "vnet-testing"
          pip_name = "pip-frontend"
          vm_name = "frontend-vmkk"
          vm_size = "Standard_D4_v5"
          admin_username = "kamleshpcsingh"
          admin_password = "Nikku@2611171"
     }
        
        vm2 = {
          nic_name = "nic-backend-011"
          location = "Central India"
          rg_name = "rg-testing"
          subnet_name = "backend-subnet"
          virtual_network_name = "vnet-testing"
          pip_name = "pip-backend"
          vm_name = "backend-vmkk"
          vm_size = "Standard_D4_v5"
          admin_username = "kamleshpcsingh"
          admin_password = "Nikku@261117"
        }
}
