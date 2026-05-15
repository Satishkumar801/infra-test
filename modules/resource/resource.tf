resource "azurerm_resource_group" "rg1" {
    for_each = var.rg_group
  name     = each.value.rgname
  location = each.value.location
}

