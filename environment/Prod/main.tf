module "resource_group" {
    source = "../../child_module/resource_group"
    rgs = var.rg_x
}

module "virtual_network" {
    source = "../../child_module/virtual_network"
    vnets = var.Vnet_x

}

module "subnet" {
    source = "../../child_module/subnet"
    subnets = var.subnet_x
}