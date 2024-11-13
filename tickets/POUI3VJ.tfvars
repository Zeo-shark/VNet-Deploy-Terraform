resource_group_name = "prod-network-rg"
location            = "centralindia"
nsg_name            = "prod-nsg-security-group"
vnet_name           = "sharednet-vnet"
address_space       = ["10.0.1.0/24"]
dns_servers         = ["10.0.1.4", "10.0.1.5"]
subnet1_name        = "shared-subnet"
subnet1_address_prefixes = ["10.0.1.0/27"]
tags = {
  environment = "development"
  owner       = "Sourav Bera"
}
