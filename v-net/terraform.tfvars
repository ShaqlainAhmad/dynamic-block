vnets = {
    v-net1 ={
        name = "dhondu-vnet"
        location            = "centralindia"
  resource_group_name = "dhondu-rg"
  address_space       = ["10.0.0.0/16"]
  


  subnets = {
    snet1 = {
        name ="snet-1"
        address_prefixes = ["10.0.1.0/24"]
    }
    snet1 = {
        name ="snet-2"
        address_prefixes = ["10.0.2.0/24"]
    }
  }
    }

    v-net2 ={
        name = "tondu-bnet"
        location            = "centralindia"
  resource_group_name = "dhondu-rg"
  address_space       = ["10.0.0.0/16"]
  


  subnets = {
    snet1 = {
        name ="tondu-snet-1"
        address_prefixes = ["10.0.1.0/24"]
    }
    snet2 = {
        name ="tondu-snet-2"
        address_prefixes = ["10.0.2.0/24"]
    }
  }
    }
}