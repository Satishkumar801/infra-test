module "resourblock" {
  source   = "../../modules/resource"
  rg_group = var.rgname1

}

module "vnet" {
  source     = "../../modules/vnet"
  vnet_name  = var.vnetname1
  depends_on = [module.resourblock]

}






