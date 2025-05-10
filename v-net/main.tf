
variable "vnets" {}
variable "subnets" {}


resource "azurerm_virtual_network" "vnet[vnet1]" {
    for_each = var.vnets
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  address_space       = ["10.0.0.0/16"]
  

  dynamic "subnet" {
    for_each = var.subnets
    content {
      name = subnet.value.name
      address_prefixes = subnet.value.address_prefixes

    }
    
  }

  
  }