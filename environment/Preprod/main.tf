module "resource_group" {
    source = "../../child_module/resource_group"
    rgs = var.rg_x
}

module "virtual_netowrk" {
    depends_on = [module.resource_group ]
    source = "../../child_module/virtual_network"
    vnets = var.vnet_x
  
}
module "public_ip" {
    depends_on = [module.resource_group ]
    source = "../../child_module/Public_ip"
    pip-x = var.pips
}
module "subnet" {
    depends_on = [module.virtual_netowrk ]
    source = "../../child_module/subnet"
    subnets = var.subnet_x
}
module "virtual_machine" {
    depends_on = [ module.subnet,module.public_ip ]
    source = "../../child_module/Virtual_machine"
    vms = var.vm_x
}   