rgs = {
  rg1 = {
    name     = "rg-chor-dev"
    location = "centralindia"
  }
  rg2 = {
    name     = "rg-chor-dev-2"
    location = "centralindia"
  }
}

vnets = {
  vnet1 = {
    name                = "vnet-chor-dev"
    location            = "centralindia"
    resource_group_name = "rg-chor-dev"
    address_space       = ["10.0.0.0/16"]
  }
}

subnets = {
  snet1 = {
    name                 = "frontend-subnet-dev"
    resource_group_name  = "rg-chor-dev"
    virtual_network_name = "vnet-chor-dev"
    address_prefixes     = ["10.0.1.0/24"]
  }
  snet2 = {
    name                 = "backend-subnet-dev"
    resource_group_name  = "rg-chor-dev"
    virtual_network_name = "vnet-chor-dev"
    address_prefixes     = ["10.0.2.0/24"]
  }
  snet3 = {
    name                 = "database-subnet-dev"
    resource_group_name  = "rg-chor-dev"
    virtual_network_name = "vnet-chor-dev"
    address_prefixes     = ["10.0.3.0/24"]
  }
}